func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v8
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v8
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 3
	ret
