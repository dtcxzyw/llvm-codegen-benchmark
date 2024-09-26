func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 7
	vxor.vv	v12, v12, v10
	vror.vi	v12, v12, 12
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 24
	vxor.vv	v12, v12, v10
	vror.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
