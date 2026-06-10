func00000000000000ac:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func000000000000002c:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000024:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func00000000000000a6:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmfle.vv	v18, v8, v12
	vmor.mm	v8, v17, v16
	vmand.mm	v0, v8, v18
	ret

func000000000000004d:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret

func0000000000000047:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func000000000000007e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret

