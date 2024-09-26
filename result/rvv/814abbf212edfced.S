func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
