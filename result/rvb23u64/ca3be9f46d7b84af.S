func0000000000000005:
	srli	a1, a1, 19
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000004:
	lui	a2, 1046001
	srai	a1, a1, 63
	addi	a2, a2, 325
	add	a0, a0, a1
	slli	a2, a2, 13
	mul	a0, a0, a2
	ret

func0000000000000000:
	srli	a1, a1, 1
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

