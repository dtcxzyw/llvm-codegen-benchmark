func000000000000000f:                   # @func000000000000000f
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
