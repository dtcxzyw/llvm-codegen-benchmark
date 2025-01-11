func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v0
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v0
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v0
	ret

