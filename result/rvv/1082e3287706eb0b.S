.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func0000000000000180:                   # @func0000000000000180
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a0, 8(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a4, a2
	add	a0, a0, a2
	srli	a0, a0, 32
	srli	a1, a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vmacc.vx	v8, a0, v10
	ret
func00000000000001b0:                   # @func00000000000001b0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmacc.vx	v8, a0, v9
	ret
.LCPI2_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000100:                   # @func0000000000000100
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a0, 8(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a4, a2
	add	a0, a0, a2
	srli	a0, a0, 9
	srli	a1, a1, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1000
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000130:                   # @func0000000000000130
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a0, 8(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a4, a2
	add	a0, a0, a2
	srli	a0, a0, 9
	srli	a1, a1, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1000
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000185:                   # @func0000000000000185
	lui	a0, 3
	addiw	a0, a0, -1802
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	li	a0, -100
	vmacc.vx	v8, a0, v9
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000000:                   # @func0000000000000000
	ld	a1, 8(a0)
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	ld	a3, 0(a0)
	ld	a4, 16(a0)
	ld	a0, 24(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a4, a2
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret
