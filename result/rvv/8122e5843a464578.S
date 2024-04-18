func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret
