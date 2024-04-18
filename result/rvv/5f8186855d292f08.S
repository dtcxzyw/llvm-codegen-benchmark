func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048332
	addiw	a0, a0, -576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmadd.vx	v8, a0, v10
	ret
