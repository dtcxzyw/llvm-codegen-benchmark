func000000000000002a:                   # @func000000000000002a
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 3
	ret
