func00000000000000c7:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func000000000000004e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v20
	ret

func000000000000002d:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v20, v12
	ret

func00000000000000ee:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v12, v12
	vmfeq.vv	v12, v8, v8
	vmfeq.vv	v8, v16, v16
	vmand.mm	v9, v12, v20
	vmand.mm	v0, v9, v8
	ret

func0000000000000022:
	lui	a0, 260096
	addi	a0, a0, -2
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v12, v16
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func0000000000000037:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	vmfne.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v20
	ret

func0000000000000027:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func00000000000000d2:
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v20
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func000000000000006a:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	vmfle.vv	v16, v8, v12
	vmor.mm	v8, v21, v20
	vmand.mm	v0, v16, v8
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func000000000000004c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret

func00000000000000a4:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

