.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -48
	vwadd.vx	v14, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret

