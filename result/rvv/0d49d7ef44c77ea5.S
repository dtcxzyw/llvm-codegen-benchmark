func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret
