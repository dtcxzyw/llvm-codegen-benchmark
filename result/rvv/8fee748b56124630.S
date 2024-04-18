func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vclz.v	v9, v8
	vmv.v.i	v8, 0
	li	a0, 29
	vrsub.vx	v8, v9, a0, v0.t
	ret
