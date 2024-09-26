func0000000000000001:                   # @func0000000000000001
	lui	a0, 6144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2048
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
