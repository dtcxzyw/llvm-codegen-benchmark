func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret

.LCPI1_0:
	.word	0x48976760
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000016:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret

