func0000000000000044:                   # @func0000000000000044
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 47
	vmseq.vx	v12, v10, a0
	li	a0, 92
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
