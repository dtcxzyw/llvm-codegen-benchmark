func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vi	v12, v12, -4
	vsext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vi	v12, v12, -4
	vsext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
