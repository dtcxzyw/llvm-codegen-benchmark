func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 11
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 5
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 5
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 17
	vadd.vv	v8, v10, v8
	ret
