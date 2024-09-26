func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v8
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
