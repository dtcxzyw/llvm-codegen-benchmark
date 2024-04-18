.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 775381
	addiw	a0, a0, 451
	bclri	a0, a0, 31
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI2_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000001b:                   # @func000000000000001b
	ld	a2, 8(a1)
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	ld	a4, 0(a1)
	ld	a5, 16(a1)
	ld	a1, 24(a1)
	mul	a2, a2, a3
	mulhu	a4, a4, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	mulhu	a3, a5, a3
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	add	a1, a1, a3
	srli	a1, a1, 7
	srli	a2, a2, 7
	mul	a3, a2, a4
	mulhu	a2, a2, a4
	mul	a5, a1, a4
	mulhu	a1, a1, a4
	sd	a1, 24(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 2
	addi	a0, a0, -1638
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, -10
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	li	a0, -48
	vmul.vx	v8, v8, a0
	ret
.LCPI5_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
.LCPI5_1:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000013:                   # @func0000000000000013
	ld	a2, 24(a1)
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	mul	a2, a2, a3
	mulhu	a4, a4, a3
	add	a2, a2, a4
	lui	a4, %hi(.LCPI5_1)
	ld	a4, %lo(.LCPI5_1)(a4)
	mul	a1, a1, a3
	mulhu	a3, a5, a3
	add	a1, a1, a3
	mul	a3, a1, a4
	mulhu	a1, a1, a4
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 0(a0)
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 2
	addi	a0, a0, 197
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	li	a0, -1000
	vmul.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 19
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
