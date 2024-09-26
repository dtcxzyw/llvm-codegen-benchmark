func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 3
	vwmulu.vx	v14, v12, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v14, v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 100
	vwmulu.vx	v14, v12, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v14, v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 100
	vwmulu.vx	v14, v12, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v14, v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
