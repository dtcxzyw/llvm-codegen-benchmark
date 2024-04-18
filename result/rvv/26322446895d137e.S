func0000000000000011:                   # @func0000000000000011
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmseq.vx	v12, v10, a0
	li	a0, 100
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
