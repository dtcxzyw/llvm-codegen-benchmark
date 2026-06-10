func0000000000000114:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v12, v8
	ret

