func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -16
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
