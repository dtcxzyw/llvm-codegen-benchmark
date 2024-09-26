func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 3
	vmor.mm	v10, v11, v10
	vmsle.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v11, v10
	vmor.mm	v0, v9, v8
	ret
