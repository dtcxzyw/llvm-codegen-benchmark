func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vand.vi	v8, v8, -2, v0.t
	li	a0, -17
	vand.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

