func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

