func00000000000001af:                   # @func00000000000001af
	li	a1, -19
	vsetivli	zero, 2, e64, m1, ta, ma
	vmacc.vx	v8, a1, v9
	lui	a1, 1048538
	srli	a1, a1, 12
	vadd.vx	v8, v8, a1
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a3, 30
	addiw	a3, a3, -1214
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a5, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 16(a0)
	ret
func000000000000019f:                   # @func000000000000019f
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 100
	vwmulu.vx	v8, v10, a0
	ret
