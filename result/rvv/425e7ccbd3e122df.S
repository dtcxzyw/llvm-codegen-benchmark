func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmorn.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
