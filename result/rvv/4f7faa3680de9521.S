.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf2	v12, v8
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	ret

