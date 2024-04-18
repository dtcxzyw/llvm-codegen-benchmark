func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v11, v8, fa5
	vmand.mm	v0, v11, v10
	ret
