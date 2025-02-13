func0000000000000001:
	li	a0, 100
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

