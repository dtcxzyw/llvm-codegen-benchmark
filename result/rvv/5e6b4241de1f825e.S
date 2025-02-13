func0000000000000009:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	fli.s	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmnor.mm	v0, v17, v16
	vmerge.vim	v8, v12, 0, v0
	ret

.LCPI1_0:
	.word	0xc2b0c0a5
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa4
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v12, fa4, v0
	ret

.LCPI2_0:
	.word	0x3e22f983
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v8, v12, 0, v0
	ret

.LCPI3_0:
	.word	0x322bcc77
func000000000000000b:
	fli.s	fa5, 2.0
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vim	v8, v12, 0, v0
	ret

