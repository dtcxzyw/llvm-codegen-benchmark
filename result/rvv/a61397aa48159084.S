func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 27
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 1
	ret
