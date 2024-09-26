func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, mu
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v10, v8, a0
	vmv.v.i	v12, -1
	vmv.v.i	v8, -2
	vsll.vv	v8, v12, v10, v0.t
	ret
