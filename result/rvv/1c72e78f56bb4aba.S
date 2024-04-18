func0000000000000052:                   # @func0000000000000052
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 21
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 21
	ret
