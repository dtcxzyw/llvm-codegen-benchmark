func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
