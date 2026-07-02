func0000000000000087:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	lui	a0, 4096
	vor.vx	v10, v8, a0, v0.t
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

