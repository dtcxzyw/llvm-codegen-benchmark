func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v10, v0, v9
	vmand.mm	v8, v0, v8
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
