func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v9
	lui	a0, 2
	addiw	a0, a0, 1807
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
