func0000000000000088:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vfncvt.f.f.w	v8, v16
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

func0000000000000022:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vfncvt.f.f.w	v8, v16
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

func00000000000000aa:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vfncvt.f.f.w	v8, v16
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

