func0000000000000000:
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 2
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	11644473600000000
func0000000000000055:
	li	a0, 1000
	lui	a1, %hi(.LCPI1_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ld	a1, %lo(.LCPI1_0)(a1)
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

