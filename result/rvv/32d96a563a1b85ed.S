func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
