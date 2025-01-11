.LCPI0_0:
	.word	0xc2b0c0a5
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa4
	vfmul.vv	v12, v16, v12
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa4
	vfmul.vv	v12, v16, v12
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.word	0x7149f2ca
func0000000000000008:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	flw	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa4, zero
	vmfeq.vf	v0, v12, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret

