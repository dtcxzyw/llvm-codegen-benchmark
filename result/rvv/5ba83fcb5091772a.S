func0000000000000001:
	li	a0, -257
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

