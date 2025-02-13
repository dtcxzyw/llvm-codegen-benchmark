func0000000000000001:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vand.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

