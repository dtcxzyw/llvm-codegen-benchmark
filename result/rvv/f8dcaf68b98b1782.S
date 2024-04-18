func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	vmseq.vx	v9, v10, a0
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
