func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 8
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 16
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
