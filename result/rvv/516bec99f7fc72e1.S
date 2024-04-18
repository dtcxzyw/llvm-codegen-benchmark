func0000000000000044:                   # @func0000000000000044
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4
	vmseq.vx	v10, v8, a0
	lui	a0, 14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
