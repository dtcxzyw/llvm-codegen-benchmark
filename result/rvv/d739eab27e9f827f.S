func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 2
	vxor.vv	v10, v14, v10
	vror.vi	v12, v12, 27
	vadd.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 2
	vxor.vv	v10, v14, v10
	vror.vi	v12, v12, 27
	vadd.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
