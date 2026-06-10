func0000000000000003:
	lui	a1, 439805
	zext.w	a2, a0
	addi	a1, a1, -1429
	mul	a1, a1, a2
	lui	a2, 610
	srli	a1, a1, 52
	addi	a2, a2, 1440
	mul	a1, a1, a2
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000002:
	lui	a1, 111848
	zext.w	a2, a0
	addi	a1, a1, 437
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 300
	mul	a1, a1, a2
	lui	a2, 2441
	sub	a0, a0, a1
	addi	a1, a2, 1664
	mulw	a0, a0, a1
	ret

