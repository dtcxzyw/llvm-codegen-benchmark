func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 751
	vadd.vx	v8, v8, a0
	ret

