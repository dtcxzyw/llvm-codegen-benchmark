func0000000000000078:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fli.s	fa5, inf
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000052:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v16
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	lui	a0, 274368
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v16
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

