func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmorn.mm	v0, v8, v13
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v8, v0, v12
	vmorn.mm	v0, v8, v13
	ret

