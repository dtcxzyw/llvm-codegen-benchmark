func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 22
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 21
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 13
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 18
	ret
