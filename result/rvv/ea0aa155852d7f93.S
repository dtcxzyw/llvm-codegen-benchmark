func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	li	a0, 124
	vmv.v.x	v10, a0
	li	a0, 94
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 38
	vmor.mm	v0, v9, v8
	vmerge.vxm	v8, v10, a0, v0
	ret

