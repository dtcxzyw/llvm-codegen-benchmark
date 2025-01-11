func0000000000000001:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

