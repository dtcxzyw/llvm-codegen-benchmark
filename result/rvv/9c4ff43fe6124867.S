func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v9, v10, 6
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
