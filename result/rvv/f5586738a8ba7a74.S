.LCPI0_0:
	.quad	0xbfd3333333333333              # double -0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa4, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa4
	vfmacc.vf	v8, fa5, v12
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
