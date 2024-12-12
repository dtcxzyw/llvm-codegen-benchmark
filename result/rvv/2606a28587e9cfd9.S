func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, mu
	vclz.v	v9, v9
	vmv.v.i	v10, 1
	li	a0, 32
	vrsub.vx	v10, v9, a0, v0.t
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
