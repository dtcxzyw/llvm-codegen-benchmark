func0000000000000055:                   # @func0000000000000055
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 21
	addiw	a0, a0, 384
	vmadd.vx	v10, a0, v8
	vfcvt.f.x.v	v8, v10
	ret
