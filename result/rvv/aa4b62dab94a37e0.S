.LCPI0_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v12, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, inf
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmv1r.v	v12, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	fneg.s	fa5, fa5
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000009:                   # @func0000000000000009
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmnor.mm	v12, v17, v16
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v13
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v17, v12, fa5
	vmnot.m	v0, v17
	fli.s	fa5, 1.5
	vfmerge.vfm	v8, v8, fa5, v0
	lui	a0, 280482
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	ret
