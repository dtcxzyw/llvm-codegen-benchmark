func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v10, v0, v10
	lui	a0, 1048568
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
