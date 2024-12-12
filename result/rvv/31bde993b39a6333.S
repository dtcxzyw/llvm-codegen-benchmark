func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
