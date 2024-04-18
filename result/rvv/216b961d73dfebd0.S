func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret
