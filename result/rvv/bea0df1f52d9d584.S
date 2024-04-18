func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vror.vi	v10, v10, 22
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 22
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 16, e16, m2, ta, ma
	vror.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vror.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 1
	ret
