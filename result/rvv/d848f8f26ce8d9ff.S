func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 4
	li	a0, 272
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	li	a0, 144
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -4, v0.t
	ret
