func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 2
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
