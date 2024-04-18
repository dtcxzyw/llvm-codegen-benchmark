func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v12, v8, v12
	vror.vi	v12, v12, 24
	vror.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v12, v8, v12
	vror.vi	v12, v12, 16
	vror.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
