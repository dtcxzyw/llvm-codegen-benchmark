func0000000000000051:                   # @func0000000000000051
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
