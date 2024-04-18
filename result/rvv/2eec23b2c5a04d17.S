func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 2593
	addi	a0, a0, -1065
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 1048572
	addi	a0, a0, -1472
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 125
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vwmaccu.vx	v8, a0, v11
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vwmaccu.vx	v8, a0, v11
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 1000
	vwmaccu.vx	v8, a0, v10
	ret
.LCPI5_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000002a:                   # @func000000000000002a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v8, v8, -16
	lui	a5, %hi(.LCPI5_0)
	ld	a5, %lo(.LCPI5_0)(a5)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	mulhu	a1, a2, a5
	mul	a2, a2, a5
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a4, a4, a6
	add	a2, a2, a4
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
