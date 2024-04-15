.LCPI0_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func000000000000001f:                   # @func000000000000001f
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	mulhu	a1, a0, a3
	srli	a1, a1, 5
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 32
	lui	a2, 524408
	addi	a2, a2, 113
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	lui	a2, 16
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a1, a0, 9
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
