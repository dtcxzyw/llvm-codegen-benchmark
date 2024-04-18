func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v8, v16, v12
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v8
	vmfne.vv	v12, v8, v8
	vmandn.mm	v8, v16, v12
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
