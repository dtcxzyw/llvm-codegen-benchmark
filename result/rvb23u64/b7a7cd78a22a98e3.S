func0000000000000006:
	lui	a1, 4080
	srliw	a0, a0, 16
	addi	a0, a0, 128
	addi	a1, a1, 256
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	145249953365622784
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srliw	a0, a0, 7
	addi	a0, a0, -109
	zext.w	a0, a0
	mulhu	a0, a0, a1
	ret

