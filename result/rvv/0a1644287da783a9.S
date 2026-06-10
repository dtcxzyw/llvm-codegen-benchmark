func00000000000000c1:
	li	a0, 5
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmslt.vx	v0, v10, a0
	vmv.v.i	v14, 0
	vmv.v.i	v16, 0
	li	a0, -1
	srli	a0, a0, 1
	vsub.vx	v16, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v8, v16
	ret

