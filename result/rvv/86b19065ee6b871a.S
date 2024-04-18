func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, -9
	vwaddu.vx	v12, v11, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 32
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
