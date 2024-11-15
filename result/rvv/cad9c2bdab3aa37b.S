func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v8, 0
	vmax.vv	v10, v8, v10
	vmv.v.i	v8, 1
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v8, v10, a0, v0.t
	ret
