func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vnot.v	v8, v8
	vmerge.vim	v8, v8, -1, v0
	ret

