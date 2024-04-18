func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
