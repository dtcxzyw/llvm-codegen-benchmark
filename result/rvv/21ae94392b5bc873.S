func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 12
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

