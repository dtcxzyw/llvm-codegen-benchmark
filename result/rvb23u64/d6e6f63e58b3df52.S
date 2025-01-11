.LCPI0_0:
	.quad	-7046029288634856825
func000000000000001e:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sh2add	a0, a0, a1
	li	a1, 0
	ret

func000000000000001b:
	slli	a0, a0, 1
	addi	a0, a0, -1
	li	a1, 0
	ret

func000000000000001a:
	slli	a0, a0, 5
	addi	a0, a0, -16
	li	a1, 0
	ret

