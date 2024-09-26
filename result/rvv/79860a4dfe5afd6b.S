func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v9, v10, 4
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
