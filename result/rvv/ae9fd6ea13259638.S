func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v9, v12, v12
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000006:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmfgt.vf	v10, v12, fa5
	vmor.mm	v9, v10, v9
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000005:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v9, v12, v12
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000003:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v9, v12, fa5
	vmandn.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

