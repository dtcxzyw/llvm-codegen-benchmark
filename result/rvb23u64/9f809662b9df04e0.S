.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000001e:                   # @func000000000000001e
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	lui	a1, 36
	addiw	a1, a1, -1359
	mul	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret
