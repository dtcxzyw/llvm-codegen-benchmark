func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 128
	vmseq.vx	v0, v8, a0
	li	a0, -128
	vmv.v.x	v8, a0
	li	a0, -132
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -131
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

