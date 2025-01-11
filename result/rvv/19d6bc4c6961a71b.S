func0000000000000001:
	li	a0, 48
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

