func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 85
	vwmulu.vx	v10, v12, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, -1
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 100
	vwmulu.vx	v10, v12, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
