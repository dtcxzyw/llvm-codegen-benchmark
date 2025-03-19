func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmseq.vi	v0, v9, 0
	lui	a0, 1046528
	vandn.vx	v11, v10, a0, v0.t
	vwsll.vi	v8, v11, 1
	ret

