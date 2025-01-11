func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vand.vi	v10, v10, 1
	li	a0, 316
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	li	a0, 317
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.x	v10, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

