func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v8, 12
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v8, 3
	vsub.vv	v10, v10, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret
