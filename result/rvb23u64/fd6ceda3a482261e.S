func0000000000000060:                   # @func0000000000000060
	srli	a0, a0, 32
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, -100
	mulw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srli	a0, a0, 32
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, -100
	mulw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000040:                   # @func0000000000000040
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	mulhu	a0, a1, a0
	srli	a0, a0, 9
	li	a1, -1000
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	mulhu	a0, a1, a0
	srli	a0, a0, 9
	li	a1, -1000
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a0, a0, 32
	lui	a1, 10486
	addiw	a1, a1, -983
	mul	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 1
	addi	a1, a1, 1147
	mulw	a0, a0, a1
	ret
