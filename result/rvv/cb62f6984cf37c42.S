func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 292
	vrsub.vx	v8, v8, a0
	ret

