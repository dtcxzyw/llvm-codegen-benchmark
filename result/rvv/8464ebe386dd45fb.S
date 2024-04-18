func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v10, v8, v10
	vxor.vv	v8, v8, v9
	vand.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v12, v8, v12
	vxor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
