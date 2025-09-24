.LCPI0_0:
	.quad	0xbca1a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, 1015843
	slli	a0, a0, 35
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

