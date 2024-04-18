func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	li	a0, 24
	vadd.vx	v8, v10, a0, v0.t
	ret
