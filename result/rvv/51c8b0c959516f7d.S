func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v9, v12, v12
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

