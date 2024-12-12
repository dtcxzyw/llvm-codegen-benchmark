func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v8, v12
	ret
