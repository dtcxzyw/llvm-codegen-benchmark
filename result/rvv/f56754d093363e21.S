func0000000000000002:                   # @func0000000000000002
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
