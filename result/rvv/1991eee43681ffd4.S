func0000000000000016:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000006:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

.LCPI2_0:
	.word	0x48976760
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

