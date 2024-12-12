func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vror.vi	v10, v10, 48
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 43
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vror.vi	v10, v10, 48
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 43
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vror.vi	v10, v10, 48
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 43
	ret
