func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 1
	vadd.vi	v10, v10, 7
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -4
	vadd.vi	v10, v10, 3
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 503
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

