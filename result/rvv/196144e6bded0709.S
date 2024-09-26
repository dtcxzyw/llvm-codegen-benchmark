func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 8
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
