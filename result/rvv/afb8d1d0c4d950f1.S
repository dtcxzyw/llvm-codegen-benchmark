func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v10, 51
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v10, 51
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vror.vi	v8, v8, 43
	vxor.vv	v8, v8, v10
	ret
