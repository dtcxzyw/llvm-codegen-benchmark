func0000000000000001:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vx	v0, v12, a0
	vand.vi	v10, v10, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

