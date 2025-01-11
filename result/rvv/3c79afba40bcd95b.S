func0000000000000001:
	li	a0, -39
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, -30
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

