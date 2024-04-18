func000000000000003f:                   # @func000000000000003f
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret
