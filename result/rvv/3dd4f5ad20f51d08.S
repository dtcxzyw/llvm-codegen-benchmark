func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, 1
	vnot.v	v8, v10, v0.t
	ret
