func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	vclz.v	v10, v8
	vmv.v.i	v8, 0
	li	a0, 32
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	vclz.v	v10, v8
	vmv.v.i	v8, 0
	li	a0, 29
	vrsub.vx	v8, v10, a0, v0.t
	ret
