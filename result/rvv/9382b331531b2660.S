func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fli.s	fa5, 1.0
	vfncvt.f.f.w	v16, v8
	vmfeq.vf	v8, v24, fa5
	vmfeq.vf	v9, v16, fa5
	vmand.mm	v0, v9, v8
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fli.s	fa5, 1.0
	vfncvt.f.f.w	v16, v8
	vmflt.vf	v8, v24, fa5
	vmflt.vf	v9, v16, fa5
	vmand.mm	v0, v9, v8
	ret

func00000000000000aa:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fli.s	fa5, 1.0
	vfncvt.f.f.w	v16, v8
	vmfle.vf	v8, v24, fa5
	vmfle.vf	v9, v16, fa5
	vmand.mm	v0, v9, v8
	ret

