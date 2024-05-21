.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v25
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v24, v24
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v25
	vfmerge.vfm	v8, v8, fa5, v0
	ret
