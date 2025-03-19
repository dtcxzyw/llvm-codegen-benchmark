func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 1046528
	vandn.vx	v10, v9, a0, v0.t
	vwsll.vi	v8, v10, 1
	ret

