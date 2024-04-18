func0000000000000025:                   # @func0000000000000025
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
