func000000000000004e:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 2
	add	a1, a1, a3
	mul	a0, a0, a1
	sext.w	a2, a2
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret

func000000000000000e:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 2
	add	a1, a1, a3
	mul	a0, a0, a1
	zext.w	a2, a2
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret

