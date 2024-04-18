func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v12, v10, 6
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v12, v10, 6
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
