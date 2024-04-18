func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 16
	vmax.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v12, v8
	ret
