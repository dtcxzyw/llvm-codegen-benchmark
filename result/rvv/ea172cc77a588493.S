func0000000000000010:                   # @func0000000000000010
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
