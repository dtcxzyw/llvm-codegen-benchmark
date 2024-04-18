func000000000000006a:                   # @func000000000000006a
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
