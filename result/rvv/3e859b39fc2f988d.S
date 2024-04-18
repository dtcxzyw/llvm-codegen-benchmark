.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func0000000000000060:                   # @func0000000000000060
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
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vmul.vx	v8, v9, a0
	ret
.LCPI1_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func0000000000000063:                   # @func0000000000000063
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
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
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	lui	a0, 175922
	addiw	a0, a0, -571
	vmul.vx	v8, v9, a0
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a0, 335544
	addiw	a0, a0, 1311
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -100
	vmul.vx	v8, v10, a0
	ret
.LCPI3_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000040:                   # @func0000000000000040
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
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1000
	zext.w	a0, a0
	vmul.vx	v8, v9, a0
	ret
.LCPI4_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func000000000000004c:                   # @func000000000000004c
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
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
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1000
	zext.w	a0, a0
	vmul.vx	v8, v9, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 3
	addiw	a0, a0, -1802
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 20
	li	a0, -100
	vmul.vx	v8, v10, a0
	ret
.LCPI6_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000000:                   # @func0000000000000000
	ld	a1, 8(a0)
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
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
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	li	a0, -10
	vmul.vx	v8, v9, a0
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a0, 26844
	addiw	a0, a0, -1861
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v10, a0
	ret
