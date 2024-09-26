func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmsne.vi	v9, v9, 10
	vmand.mm	v10, v0, v9
	vmand.mm	v8, v0, v8
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
