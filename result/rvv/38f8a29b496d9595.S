func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	fli.s	fa5, 1.0
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	fli.s	fa5, 1.0
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func00000000000000aa:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	fli.s	fa5, 1.0
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

