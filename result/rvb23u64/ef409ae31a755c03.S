func0000000000000005:
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000007:
	add.uw	a0, a1, a0
	li	a1, 205
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func000000000000000c:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000000f:
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, -1802
	mul	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret

