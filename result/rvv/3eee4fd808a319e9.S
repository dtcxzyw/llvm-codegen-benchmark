func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	lui	a0, 12288
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
