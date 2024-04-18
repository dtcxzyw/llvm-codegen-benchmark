func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vmfge.vf	v24, v16, fa5
	vmnot.m	v24, v24
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v16, v16, fa4, v0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	ret
