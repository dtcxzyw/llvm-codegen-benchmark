func0000000000000025:                   # @func0000000000000025
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v12, a0, v10
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v12, v8
	ret
