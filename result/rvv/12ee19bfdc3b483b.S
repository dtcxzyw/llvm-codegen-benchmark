func0000000000000002:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 6, v0
	ret

