func000000000000000f:                   # @func000000000000000f
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, mu
	vwaddu.vx	v10, v8, a0
	li	a0, 5
	vwaddu.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
