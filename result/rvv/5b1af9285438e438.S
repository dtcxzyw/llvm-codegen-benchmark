func00000000000000ab:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v12
	ret

func000000000000006b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v12
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v8, v16, v0
	vmor.mm	v0, v12, v8
	ret

func00000000000000ad:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v12
	ret

