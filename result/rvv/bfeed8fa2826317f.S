func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 48
	vxor.vv	v8, v12, v8
	vror.vi	v10, v10, 32
	vadd.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 48
	vxor.vv	v8, v12, v8
	vror.vi	v10, v10, 32
	vadd.vv	v8, v8, v10
	ret
