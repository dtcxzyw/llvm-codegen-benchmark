func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
