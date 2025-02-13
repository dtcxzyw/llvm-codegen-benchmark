func0000000000000042:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	vmv.v.i	v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

