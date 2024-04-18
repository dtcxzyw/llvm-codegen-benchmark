func000000000000004a:                   # @func000000000000004a
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret
