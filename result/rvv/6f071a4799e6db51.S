func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 3
	vmsle.vi	v12, v8, 0
	vmor.mm	v8, v11, v10
	vmand.mm	v9, v12, v0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
