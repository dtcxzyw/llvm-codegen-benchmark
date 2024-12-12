func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	fmv.w.x	fa5, zero
	vmand.mm	v10, v0, v12
	vmfgt.vf	v11, v8, fa5
	vmand.mm	v0, v10, v11
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmand.mm	v10, v12, v0
	vmfgt.vf	v11, v8, fa5
	vmand.mm	v0, v11, v10
	ret
