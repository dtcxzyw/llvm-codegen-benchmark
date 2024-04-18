func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 44
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 37
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 14
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 15
	ret
