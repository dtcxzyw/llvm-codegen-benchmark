func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmslt.vv	v13, v8, v10
	vmandn.mm	v8, v13, v12
	vmor.mm	v9, v13, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsltu.vv	v13, v8, v10
	vmandn.mm	v8, v13, v12
	vmor.mm	v9, v13, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
