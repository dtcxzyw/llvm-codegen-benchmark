func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 5
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v12, v12, 4, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 258
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
