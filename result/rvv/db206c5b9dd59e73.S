.LCPI0_0:
	.word	0x3d4ccccd
func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	ret

.LCPI1_0:
	.word	0x7149f2ca
func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v8, fa5
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vmfeq.vf	v0, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v8, fa5
	fmv.w.x	fa4, zero
	vmfle.vf	v0, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	ret

