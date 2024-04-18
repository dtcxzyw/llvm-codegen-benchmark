func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 3
	ret
