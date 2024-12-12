func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v12, 51
	vadd.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vror.vi	v10, v10, 47
	vxor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vror.vi	v10, v10, 22
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 52
	vxor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v12, 48
	vadd.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vror.vi	v10, v10, 43
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vror.vi	v10, v10, 48
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 43
	vxor.vv	v8, v10, v8
	ret
