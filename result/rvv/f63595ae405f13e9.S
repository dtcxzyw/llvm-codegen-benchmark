func0000000000000022:                   # @func0000000000000022
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v12, a0
	lui	a0, 22370
	vmseq.vx	v16, v14, a0
	lui	a0, 22297
	vmseq.vx	v14, v12, a0
	vmor.mm	v0, v14, v16
	vmerge.vvm	v8, v10, v8, v0
	ret
