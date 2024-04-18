func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, -28
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, -218
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v10, v8, 4
	vadd.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
