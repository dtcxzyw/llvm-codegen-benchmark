func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 8
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
