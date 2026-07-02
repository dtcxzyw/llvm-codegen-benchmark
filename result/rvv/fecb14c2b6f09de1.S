func000000000000010f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	lui	a0, 2048
	vor.vx	v10, v8, a0, v0.t
	vwsll.vi	v8, v10, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	lui	a0, 3072
	vor.vx	v10, v8, a0, v0.t
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

