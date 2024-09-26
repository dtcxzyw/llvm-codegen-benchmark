func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 23
	li	a1, 24
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v10, a0
	vwsubu.vv	v8, v10, v11, v0.t
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v14, v8, v0
	ret
