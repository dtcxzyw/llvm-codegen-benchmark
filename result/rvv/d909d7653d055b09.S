func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 128
	vmerge.vim	v10, v10, 1, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret

