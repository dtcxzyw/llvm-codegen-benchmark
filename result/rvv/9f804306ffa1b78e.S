.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000002:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.x.v	v16, v12
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

