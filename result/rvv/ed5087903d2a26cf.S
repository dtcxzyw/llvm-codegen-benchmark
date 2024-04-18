func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
