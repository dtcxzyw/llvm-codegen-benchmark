func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 10
	li	a0, -1000
	vmv.v.x	v12, a0
	vwmulsu.vv	v10, v12, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	li	a0, 100
	vwmulu.vx	v8, v11, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000004f:                   # @func000000000000004f
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 10
	vwmulu.vx	v10, v8, a0
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v11, v8
	li	a0, 10
	vwmulu.vx	v8, v11, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000005f:                   # @func000000000000005f
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 10
	vwmulu.vx	v10, v8, a0
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	li	a0, 10
	vwmulu.vx	v8, v11, a0
	vwaddu.wv	v8, v8, v10
	ret
