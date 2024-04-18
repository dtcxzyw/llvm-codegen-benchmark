func0000000000000075:                   # @func0000000000000075
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 160
	addi	a0, a0, -1177
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, -1
	srli	a0, a0, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 722
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v13
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 104
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret
