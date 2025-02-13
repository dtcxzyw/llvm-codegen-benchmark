func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v10, 0
	li	a0, 384
	vmor.mm	v8, v9, v8
	vmv.v.x	v10, a0
	li	a1, 512
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret

