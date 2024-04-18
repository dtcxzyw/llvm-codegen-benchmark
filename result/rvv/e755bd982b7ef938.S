func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -5
	srli	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 23
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 68
	vadd.vx	v8, v8, a0
	ret
