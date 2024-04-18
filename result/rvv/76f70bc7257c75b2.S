func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vxor.vv	v8, v12, v8
	vror.vi	v10, v10, 31
	vxor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vxor.vv	v10, v12, v10
	vror.vi	v8, v8, 17
	vxor.vv	v8, v8, v10
	ret
