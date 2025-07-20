func0000000000000014:
	neg	a1, a1
	slli	a1, a1, 33
	slli.uw	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	add.uw	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func000000000000007c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func000000000000005c:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI4_0:
	.quad	-4658895280553007687
func0000000000000034:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000007f:
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, -1802
	mul	a0, a0, a1
	ret

