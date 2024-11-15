func0000000000000088:                   # @func0000000000000088
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v8, a0
	li	a0, 63
	vmand.mm	v9, v9, v0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
