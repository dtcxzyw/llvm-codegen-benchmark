func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0xc056800000000000              # double -90
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
