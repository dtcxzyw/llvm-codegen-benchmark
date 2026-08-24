func000000000000014c:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vmv1r.v	v0, v10
	li	a0, 85
	vmsne.vx	v10, v8, a0, v0.t
	vmv.v.v	v0, v10
	ret

func0000000000000101:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vmv1r.v	v0, v10
	vmseq.vi	v10, v8, 0, v0.t
	vmv.v.v	v0, v10
	ret

