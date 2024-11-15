func000000000000007f:                   # @func000000000000007f
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v9, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v9, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v9, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret
