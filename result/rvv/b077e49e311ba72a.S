func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 1792
	vand.vx	v8, v8, a0
	li	a0, 256
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

