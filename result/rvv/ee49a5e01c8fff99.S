func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v12
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	ret
