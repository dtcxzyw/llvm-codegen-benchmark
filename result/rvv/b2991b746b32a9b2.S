func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vmacc.vx	v12, a0, v10
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmadd.vx	v8, a0, v12
	ret
