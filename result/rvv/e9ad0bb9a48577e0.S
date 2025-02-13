.LCPI0_0:
	.word	0xc30a9066
func000000000000002c:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	lui	a0, 278432
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0xc30a9066
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x477fff00
func0000000000000024:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

