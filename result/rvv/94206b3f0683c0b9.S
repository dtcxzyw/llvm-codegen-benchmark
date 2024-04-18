func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 20
	vror.vi	v10, v10, 25
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 20
	vror.vi	v10, v10, 25
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
