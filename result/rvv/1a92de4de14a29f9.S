func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, -2
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vxor.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
