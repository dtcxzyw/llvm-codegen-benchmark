func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 8
	vadd.vv	v8, v10, v8
	bseti	a0, a0, 31
	vadd.vx	v8, v8, a0
	ret

