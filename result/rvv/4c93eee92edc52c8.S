func0000000000000001:
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vsra.vi	v8, v8, 31
	vmerge.vim	v8, v8, 1, v0
	ret

