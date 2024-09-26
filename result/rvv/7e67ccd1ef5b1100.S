func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 14
	vmsne.vi	v8, v8, 14
	vmand.mm	v0, v8, v0
	ret
