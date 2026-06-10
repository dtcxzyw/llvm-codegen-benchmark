func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v8, v8, v0
	vmfne.vf	v9, v12, fa5
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v8, v8, v0
	vmfne.vv	v9, v12, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v8, v8, v0
	vmfgt.vf	v9, v12, fa5
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

