.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 163151
	addiw	a1, a1, -1201
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 775381
	addiw	a1, a1, 451
	bclri	a1, a1, 31
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI2_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000001b:                   # @func000000000000001b
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 7
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a1, 2
	addi	a1, a1, -1638
	mul	a0, a0, a1
	srliw	a0, a0, 16
	li	a1, -10
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srliw	a0, a0, 9
	li	a1, -48
	mul	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
.LCPI5_1:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	lui	a3, %hi(.LCPI5_1)
	ld	a3, %lo(.LCPI5_1)(a3)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a1, a1, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 2
	addi	a1, a1, 197
	mul	a0, a0, a1
	srliw	a0, a0, 23
	li	a1, -1000
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 19
	li	a1, -100
	mul	a0, a0, a1
	ret
