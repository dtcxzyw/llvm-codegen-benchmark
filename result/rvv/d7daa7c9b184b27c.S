func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 27
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vror.vi	v8, v8, 27
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 20
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vror.vi	v8, v8, 25
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 1
	ret
