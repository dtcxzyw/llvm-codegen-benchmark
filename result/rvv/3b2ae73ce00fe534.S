func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 7
	vmsne.vi	v14, v12, 0
	vmor.mm	v12, v14, v0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
