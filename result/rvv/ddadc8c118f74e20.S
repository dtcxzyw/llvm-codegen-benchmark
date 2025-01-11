func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	vsrl.vi	v10, v10, 4
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vsrl.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000321:
	lui	a0, 150
	addi	a0, a0, -156
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 20
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000304:
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000361:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000178:
	li	a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	li	a0, 254
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000308:
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 6
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret

