func0000000000000630:                   # @func0000000000000630
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmsne.vi	v12, v10, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
