func000000000000018f:                   # @func000000000000018f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v9, v10, v9
	vsub.vv	v8, v9, v8
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
