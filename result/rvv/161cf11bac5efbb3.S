.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	lui	a0, 788992
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa4
	vfwcvt.f.f.v	v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v24
	ret
