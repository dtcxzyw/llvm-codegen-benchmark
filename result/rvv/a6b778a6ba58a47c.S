func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 1
	vmor.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret
