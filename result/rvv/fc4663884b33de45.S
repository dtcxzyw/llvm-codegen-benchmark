func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	li	a0, 5
	vwaddu.vx	v8, v10, a0, v0.t
	ret

