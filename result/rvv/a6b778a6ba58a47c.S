func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 1
	vmor.mm	v9, v9, v8
	vmnot.m	v10, v9
	vmandn.mm	v10, v10, v0
	vmorn.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
