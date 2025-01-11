func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -31
	vmax.vx	v8, v8, a0
	ret

