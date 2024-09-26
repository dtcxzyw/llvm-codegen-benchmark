func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 6
	vmor.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret
