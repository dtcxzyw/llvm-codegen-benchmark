func0000000000000111:                   # @func0000000000000111
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524280
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
