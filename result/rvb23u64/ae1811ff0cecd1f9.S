func000000000000002f:
	sext.w	a1, a1
	lui	a2, 33
	addi	a2, a2, 1489
	mul	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	lui	a2, 847033
	slli.uw	a2, a2, 3
	addi	a2, a2, -1744
	mul	a1, a1, a2
	srli	a0, a0, 28
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a2, a1
	slli	a1, a1, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	srli	a0, a0, 3
	add	a0, a0, a1
	ret

