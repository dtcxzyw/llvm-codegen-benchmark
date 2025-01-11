func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vmul.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

