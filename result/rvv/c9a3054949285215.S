func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v12
	li	a0, 60
	vwmaccu.vx	v8, a0, v10
	ret
func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	lui	a0, 24414
	addiw	a0, a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	lui	a0, 21
	addiw	a0, a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret
