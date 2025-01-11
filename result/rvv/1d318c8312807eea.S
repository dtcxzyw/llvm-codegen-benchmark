func0000000000000021:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 24
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret

