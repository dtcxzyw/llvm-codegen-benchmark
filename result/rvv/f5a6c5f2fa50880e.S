func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v8
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vmin.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	ret
