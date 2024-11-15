func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 0
	vmorn.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
