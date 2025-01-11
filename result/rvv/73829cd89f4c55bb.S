func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v0, v8
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v0
	ret

func00000000000000aa:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v0, v8
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v0, v8
	ret

