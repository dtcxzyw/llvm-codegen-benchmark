func0000000000000007:
	lui	a0, 1046528
	vsetivli	zero, 4, e32, m1, ta, mu
	vandn.vx	v8, v9, a0, v0.t
	vwsll.vi	v10, v8, 1
	vmv2r.v	v8, v10
	ret

