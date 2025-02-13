func0000000000000001:
	li	a0, 100
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v9, v8, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, 1, v0
	ret

