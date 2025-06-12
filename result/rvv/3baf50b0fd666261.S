func00000000000000e6:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmfne.vf	v8, v10, fa5
	vmand.mm	v9, v12, v0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

func00000000000000e4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 2
	vmfne.vf	v8, v10, fa5
	vmand.mm	v9, v12, v0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

