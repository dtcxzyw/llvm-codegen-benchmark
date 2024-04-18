func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vi	v9, v9, -1
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vi	v9, v9, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vi	v9, v9, 12
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v10, v9
	li	a0, 61
	vadd.vx	v10, v9, a0
	vzext.vf4	v11, v8
	vwaddu.vv	v8, v10, v11
	ret
