func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v16, v0, v16
	vmflt.vv	v17, v8, v12
	vmand.mm	v0, v16, v17
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	vmand.mm	v16, v0, v16
	vmflt.vv	v17, v8, v12
	vmand.mm	v0, v16, v17
	ret
