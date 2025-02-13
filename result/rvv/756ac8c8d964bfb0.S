func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	lui	a0, 264704
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI1_0:
	.word	0x3c8efa35
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 275184
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa4
	fmv.w.x	fa4, zero
	vmerge.vxm	v8, v8, a0, v0
	vmflt.vf	v0, v8, fa4
	vmerge.vim	v8, v8, 0, v0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000022:
	lui	a0, 273216
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 212992
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

