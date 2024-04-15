.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 122
	addiw	a2, a2, 288
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	mul	a0, a0, a1
	addi	a0, a0, 50
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 244141
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	addiw	a1, a1, -1537
	add	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 127
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret
.LCPI4_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a0, a0, a1
	addi	a0, a0, 50
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret
.LCPI5_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	lui	a2, 31250
	addiw	a2, a2, -1
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 25
	ret
.LCPI6_0:
	.quad	-6709238516040760861            # 0xa2e3ff1de20581e3
func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 12875
	addiw	a1, a1, -1625
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	slli	a1, a1, 13
	addi	a1, a1, -1
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 38
	ret
