func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -2
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a4:
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048560
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000108:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	lui	a0, 128
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	li	a0, 512
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 19
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000018:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 132
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 4
	ret

