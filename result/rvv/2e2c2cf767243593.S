func0000000000000007:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

