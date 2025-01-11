func0000000000000002:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmor.mm	v0, v9, v0
	vmerge.vim	v8, v8, 12, v0
	ret

