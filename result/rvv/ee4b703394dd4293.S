func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 8
	vmsne.vi	v9, v9, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
