func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
func00000000000001ad:                   # @func00000000000001ad
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
