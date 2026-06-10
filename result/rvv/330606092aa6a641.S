func0000000000000048:
	bseti	a0, zero, 33
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -12
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, 504
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

