func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v9, v9, 1
	vclz.v	v9, v9
	vsub.vv	v8, v8, v9
	li	a0, 32
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
