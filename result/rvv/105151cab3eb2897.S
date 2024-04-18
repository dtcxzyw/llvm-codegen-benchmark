func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 32
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 20
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 25
	ret
