func0000000000000001:
	li	a0, 960
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 256
	vmseq.vi	v0, v10, 0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

