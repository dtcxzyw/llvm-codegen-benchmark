func0000000000000076:                   # @func0000000000000076
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
