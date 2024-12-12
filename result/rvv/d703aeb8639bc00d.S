func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vsrl.vi	v10, v10, 13
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vsrl.vi	v10, v10, 13
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
