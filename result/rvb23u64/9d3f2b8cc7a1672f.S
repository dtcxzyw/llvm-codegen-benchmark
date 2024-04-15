func000000000000000f:                   # @func000000000000000f
	lui	a2, 512
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2459565876494606880             # 0x2222222222222220
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	and	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1912
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
.LCPI2_0:
	.quad	-8608480567731124096            # 0x8888888888888880
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	and	a1, a1, a2
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
.LCPI3_0:
	.quad	-8608480567731124096            # 0x8888888888888880
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	and	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1912
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
