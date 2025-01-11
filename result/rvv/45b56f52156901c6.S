func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsub.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	ret

