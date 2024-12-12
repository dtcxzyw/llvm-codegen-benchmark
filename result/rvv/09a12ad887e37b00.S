func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 2
	vadd.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	vremu.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 2
	vadd.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	vremu.vv	v8, v10, v8
	ret
