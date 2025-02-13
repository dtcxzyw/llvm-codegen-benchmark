func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

