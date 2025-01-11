func0000000000000001:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmerge.vim	v9, v9, -1, v0
	vmseq.vv	v0, v9, v8
	ret

