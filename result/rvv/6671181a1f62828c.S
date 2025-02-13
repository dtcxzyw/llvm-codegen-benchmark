func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -16
	li	a0, 56
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

