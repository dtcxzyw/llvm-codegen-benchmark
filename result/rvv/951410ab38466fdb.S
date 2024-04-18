func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsubu.wv	v10, v10, v12
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v9, v9
	vwadd.wv	v12, v10, v9
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v9
	vwaddu.wv	v10, v10, v8
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
