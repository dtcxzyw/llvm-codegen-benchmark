func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vand.vi	v14, v8, -2
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v14, v8, v0
	li	a0, -17
	vand.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

