func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 6
	vmsne.vi	v8, v8, 9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
