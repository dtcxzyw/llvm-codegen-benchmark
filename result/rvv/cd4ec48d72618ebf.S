func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwaddu.vv	v12, v10, v9
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v12, a0
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 31
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, 4
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret
