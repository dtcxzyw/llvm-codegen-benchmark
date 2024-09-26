func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v10, v10, 8
	vsrl.vi	v8, v8, 3
	vxor.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v10, v10, 8
	vsrl.vi	v8, v8, 3
	vxor.vv	v8, v10, v8
	ret
