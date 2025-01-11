func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

