func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 31
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 31
	ret
