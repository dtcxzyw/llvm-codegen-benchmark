func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.wv	v14, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v14, a0, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v10, v10, v12, v0
	vadd.vv	v8, v10, v8
	ret
