func0000000000000068:                   # @func0000000000000068
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v12, v10, fa5
	vmorn.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func00000000000000ea:                   # @func00000000000000ea
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
