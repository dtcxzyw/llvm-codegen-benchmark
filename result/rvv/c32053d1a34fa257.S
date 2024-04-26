func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vror.vi	v8, v8, 27
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vror.vi	v8, v8, 14
	ret
