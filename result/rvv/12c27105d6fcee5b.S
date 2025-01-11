func00000000000000c6:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 10
	vmv2r.v	v12, v8
	vmul.vx	v12, v8, a0, v0.t
	vmsle.vi	v0, v10, 8
	vmerge.vvm	v8, v12, v8, v0
	ret

