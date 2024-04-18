func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 3
	vmacc.vv	v8, v12, v10
	ret
