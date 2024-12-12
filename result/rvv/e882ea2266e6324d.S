func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v8, v8, v12
	vror.vi	v10, v10, 27
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v8, v8, v12
	vror.vi	v10, v10, 25
	vadd.vv	v8, v8, v10
	ret
