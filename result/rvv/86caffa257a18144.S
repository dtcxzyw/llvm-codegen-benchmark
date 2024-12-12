func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 18
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 12
	vadd.vv	v10, v10, v8
	vxor.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 20
	vadd.vv	v10, v10, v8
	vxor.vv	v8, v10, v8
	ret
