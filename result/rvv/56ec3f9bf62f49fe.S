func0000000000000076:                   # @func0000000000000076
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v10, v0
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, 2
	vmand.mm	v8, v10, v0
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
