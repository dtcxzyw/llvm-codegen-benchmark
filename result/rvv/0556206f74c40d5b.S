func0000000000000047:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000022:
	fli.s	fa5, 0.75
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 0.125
	vmand.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 0.125
	vmand.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000024:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 0.5
	vmand.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

