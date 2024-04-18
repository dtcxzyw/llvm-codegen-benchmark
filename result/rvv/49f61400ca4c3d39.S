func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 21
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 22
	vxor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 20
	vadd.vv	v8, v12, v8
	vror.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	ret
