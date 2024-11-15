func0000000000000011:                   # @func0000000000000011
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmseq.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v11
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret
