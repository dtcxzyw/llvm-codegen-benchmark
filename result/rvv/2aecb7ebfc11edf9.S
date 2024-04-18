func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
