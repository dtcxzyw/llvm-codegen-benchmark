.LCPI0_0:
	.quad	0xbca1a62633145c07
.LCPI0_1:
	.quad	0xc011800000000000
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfadd.vf	v8, v8, fa5
	ret

