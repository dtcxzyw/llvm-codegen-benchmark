func0000000000000023:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, 250459
	vmflt.vf	v12, v8, fa5
	addi	a0, a0, -282
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v8, v12, v13
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, -1.0
	lui	a0, 251085
	vmflt.vf	v12, v8, fa5
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v8, v13, v12
	vmandn.mm	v8, v8, v0
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmfle.vf	v13, v8, fa5
	vmandn.mm	v8, v13, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v8, v12, v13
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

