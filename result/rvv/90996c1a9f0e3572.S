func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

