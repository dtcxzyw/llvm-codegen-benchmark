func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, -1
	li	a1, 5
	vmv.v.i	v14, 0
	bseti	a1, a1, 63
	vmslt.vx	v0, v10, a1
	srli	a0, a0, 1
	vmv.v.i	v16, 0
	vsub.vx	v16, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v16, v8
	ret

