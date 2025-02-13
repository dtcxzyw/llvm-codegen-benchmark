func0000000000000001:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, -2
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

