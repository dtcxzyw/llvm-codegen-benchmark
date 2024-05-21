.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	lui	a0, 788992
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfwcvt.f.f.v	v24, v12
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v16, fa4, v24
	vmv.v.v	v8, v16
	ret
