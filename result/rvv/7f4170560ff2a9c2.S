func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v12, v12, v8
	vxor.vv	v12, v12, v8
	vand.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v12, v12, v8
	vxor.vv	v12, v12, v8
	vand.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
