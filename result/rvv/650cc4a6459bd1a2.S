func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

