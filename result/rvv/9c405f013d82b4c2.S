.LCPI0_0:
	.word	0x4423d70a
.LCPI0_1:
	.word	0x477fff00
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_1)
	vfadd.vf	v8, v8, fa4
	flw	fa4, %lo(.LCPI0_1)(a0)
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa4
	ret

