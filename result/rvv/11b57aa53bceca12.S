func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v8, v16, fa5
	vmandn.mm	v0, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, inf
	vmfne.vf	v8, v16, fa5
	vmandn.mm	v0, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 259277
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vmflt.vf	v8, v16, fa5
	vmandn.mm	v0, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 0.25
	vmfle.vf	v8, v16, fa5
	vmorn.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v8, v16, fa5
	vmor.mm	v0, v0, v8
	ret

