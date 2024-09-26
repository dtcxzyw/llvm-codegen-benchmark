func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 1
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmandn.mm	v8, v12, v14
	vmor.mm	v9, v12, v0
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
