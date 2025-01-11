func000000000000002f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vmul.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

