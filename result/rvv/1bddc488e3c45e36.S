func0000000000000084:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 7
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

