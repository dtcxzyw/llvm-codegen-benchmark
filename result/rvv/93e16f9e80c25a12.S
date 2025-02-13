func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 18
	vmerge.vvm	v10, v12, v10, v0
	vmv.v.x	v12, a0
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

