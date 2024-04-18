func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, 794816
	fmv.w.x	fa4, a0
	vfmacc.vf	v12, fa4, v8
	vmfgt.vf	v0, v12, fa5
	ret
.LCPI1_0:
	.quad	0xbff6000000000000              # double -1.375
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa4
	vfmacc.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret
