func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret

