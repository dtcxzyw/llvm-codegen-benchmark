func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func00000000000000a4:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func0000000000000042:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v12, v16
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func00000000000000a8:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

