func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v10, v8, a0
	vwsll.vx	v8, v10, a0
	ret
