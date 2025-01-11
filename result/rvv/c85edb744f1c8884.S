func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 19
	vadd.vx	v10, v10, a0
	li	a0, -29
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 19
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -16
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000007e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 1048561
	zext.w	a0, a0
	vadd.vx	v10, v10, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -31
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000548:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -31
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

