func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmandn.mm	v8, v24, v0
	vmand.mm	v9, v16, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vmfne.vv	v16, v8, v8
	vmandn.mm	v8, v24, v0
	vmand.mm	v9, v16, v0
	vmor.mm	v0, v9, v8
	ret
