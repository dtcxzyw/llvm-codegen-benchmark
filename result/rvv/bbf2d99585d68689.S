func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 33
	addi	a0, a0, 1489
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 28
	lui	a0, 847033
	slli.uw	a0, a0, 3
	addi	a0, a0, -1744
	vmacc.vx	v8, a0, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 0(a1)
	ld	t2, 8(a1)
	ld	a7, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	t0, a2, a4
	mul	a2, a2, a4
	mulhu	t1, a5, a4
	mul	a4, a4, a5
	slli	a5, a1, 13
	srli	a3, a7, 51
	or	a7, a3, a5
	slli	a5, t2, 13
	srli	a3, a6, 51
	or	a3, a3, a5
	srli	a1, a1, 51
	srli	a5, t2, 51
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a5, a5, t1
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, t0
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a7, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	t0, a2, a4
	mul	t1, a2, a4
	mulhu	t2, a5, a4
	mul	t3, a5, a4
	slli	a5, a1, 13
	srli	a2, a7, 51
	or	a2, a2, a5
	slli	a5, a3, 13
	srli	a4, a6, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	srli	a3, a3, 51
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	a3, a3, t2
	add	a3, a3, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	sd	t1, 16(a0)
	sd	t3, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000003b:                   # @func000000000000003b
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a7, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a4, 119
	addiw	a4, a4, -762
	mulhu	t0, a2, a4
	mul	t1, a2, a4
	mulhu	t2, a5, a4
	mul	t3, a5, a4
	slli	a5, a1, 13
	srli	a2, a7, 51
	or	a2, a2, a5
	slli	a5, a3, 13
	srli	a4, a6, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	srli	a3, a3, 51
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	a3, a3, t2
	add	a3, a3, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	sd	t1, 16(a0)
	sd	t3, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 2
	addi	a0, a0, -192
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
.LCPI7_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000012:                   # @func0000000000000012
	ld	a2, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	mulhu	a6, a5, a3
	mul	a7, a5, a3
	mulhu	a5, a4, a3
	mul	a3, a3, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
