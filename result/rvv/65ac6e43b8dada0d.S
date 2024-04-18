func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v12, v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v9
	vwaddu.wv	v12, v10, v14
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000001da:                   # @func00000000000001da
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v9
	vwaddu.wv	v12, v10, v14
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v9
	vwaddu.wv	v12, v10, v14
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vrsub.vi	v14, v14, 0, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v9
	vwaddu.wv	v12, v10, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret
