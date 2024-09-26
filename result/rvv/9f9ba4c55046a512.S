func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 31
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 17
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 31
	ret
