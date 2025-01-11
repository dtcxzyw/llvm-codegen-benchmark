func000000000000000c:
	lui	a0, 278432
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmandn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000002:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmand.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000004:
	fli.s	fa5, 1.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmandn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmand.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

