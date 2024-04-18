func000000000000000d:                   # @func000000000000000d
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, mu
	vwaddu.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	li	a0, 11
	vwaddu.vx	v8, v11, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret
