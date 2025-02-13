func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	lui	a0, 264704
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI1_0:
	.word	0x3c8efa35
func0000000000000002:
	lui	a0, 275184
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, %hi(.LCPI1_0)
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

