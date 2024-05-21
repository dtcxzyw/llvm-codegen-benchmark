func0000000000000024:                   # @func0000000000000024
	lui	a0, 280480
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 1.5
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 280480
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a0, 276464
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000002d:                   # @func000000000000002d
	lui	a0, 276464
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	lui	a0, %hi(.LCPI4_0)
	flw	fa3, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v12, v8, fa3
	vmnot.m	v0, v12
	ret
func000000000000002a:                   # @func000000000000002a
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vmfle.vf	v0, v8, fa4
	ret
func0000000000000025:                   # @func0000000000000025
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 0.5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
