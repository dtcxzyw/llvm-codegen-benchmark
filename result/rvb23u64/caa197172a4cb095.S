.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000000f:                   # @func000000000000000f
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	lui	a1, 36
	addiw	a1, a1, -1359
	mul	a0, a0, a1
	addi	a0, a0, 3
	ret
.LCPI1_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -349
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -19
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 40
	ret
