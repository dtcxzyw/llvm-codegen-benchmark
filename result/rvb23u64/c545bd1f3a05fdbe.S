func00000000000000bd:
	sext.w	a2, a2
	lui	a3, 33
	srli	a1, a1, 3
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000bf:
	sext.w	a2, a2
	lui	a3, 163
	srli	a1, a1, 3
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	zext.w	a2, a2
	lui	a3, 847033
	srli	a1, a1, 28
	slli.uw	a3, a3, 3
	addi	a3, a3, -1744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	zext.w	a3, a2
	slli	a2, a2, 32
	srli	a1, a1, 32
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006d:
	slli.uw	a2, a2, 2
	srli	a1, a1, 3
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

