func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v10, a0
	ret

