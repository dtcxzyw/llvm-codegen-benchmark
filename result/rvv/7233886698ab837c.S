func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 1
	vmor.mm	v8, v8, v9
	vmandn.mm	v0, v8, v0
	ret
