func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v12, a0
	li	a0, 24
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsubu.vv	v8, v12, v11, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v12, a0
	li	a0, 24
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsubu.vv	v8, v12, v11, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	ret
func00000000000005a1:                   # @func00000000000005a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 23
	vmv.v.x	v12, a0
	vwsubu.vv	v14, v12, v11
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vi	v0, v8, 15
	ret
func00000000000005a8:                   # @func00000000000005a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v12, 5
	vwsubu.vv	v14, v12, v11
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v14, v8, v0
	vmsgtu.vi	v0, v8, 5
	ret
