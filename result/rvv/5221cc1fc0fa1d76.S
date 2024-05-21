.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa4, v0
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, inf
	vfmerge.vfm	v8, v12, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa4, zero
	vmfeq.vf	v0, v8, fa4
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v12, fa5, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	li	a0, -1
	vmerge.vxm	v8, v12, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	lui	a0, 280482
	vmerge.vxm	v8, v12, a0, v0
	ret
