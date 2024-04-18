func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v12
	vsra.vi	v8, v8, 21
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v12
	vsra.vi	v8, v8, 21
	ret
