func0000000000000424:                   # @func0000000000000424
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vmerge.vxm	v12, v8, a0, v0
	vmflt.vf	v16, v8, fa5
	fli.s	fa5, 1.5
	vmfgt.vf	v8, v12, fa5
	vmandn.mm	v0, v8, v16
	ret
func0000000000000422:                   # @func0000000000000422
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vmerge.vxm	v12, v8, a0, v0
	lui	a0, 273536
	vmflt.vf	v16, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret
func000000000000042b:                   # @func000000000000042b
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, zero
	vmerge.vxm	v12, v8, a0, v0
	vmflt.vf	v16, v8, fa5
	fli.s	fa5, -1.0
	vmnot.m	v8, v16
	vmfgt.vf	v9, v12, fa5
	vmandn.mm	v0, v8, v9
	ret
func000000000000042d:                   # @func000000000000042d
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, zero
	vmerge.vxm	v12, v8, a0, v0
	vmflt.vf	v16, v8, fa5
	fli.s	fa5, 256.0
	vmnot.m	v8, v16
	vmflt.vf	v9, v12, fa5
	vmandn.mm	v0, v8, v9
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000423:                   # @func0000000000000423
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI4_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	flw	fa4, %lo(.LCPI4_0)(a0)
	vfmerge.vfm	v12, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmfge.vf	v8, v12, fa4
	vmorn.mm	v0, v16, v8
	ret
func0000000000000428:                   # @func0000000000000428
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmfeq.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret
func000000000000042a:                   # @func000000000000042a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmfle.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret
func0000000000000425:                   # @func0000000000000425
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	fli.s	fa5, 0.5
	vmnot.m	v8, v16
	vmfle.vf	v9, v12, fa5
	vmandn.mm	v0, v8, v9
	ret
