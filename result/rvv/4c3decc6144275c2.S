func0000000000000015:                   # @func0000000000000015
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
