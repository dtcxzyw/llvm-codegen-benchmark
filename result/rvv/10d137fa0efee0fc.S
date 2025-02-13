func0000000000000002:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmv.v.i	v10, 0
	vmor.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret

