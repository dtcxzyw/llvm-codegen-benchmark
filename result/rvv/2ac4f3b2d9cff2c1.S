func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 524280
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
