func0000000000000060:
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 227374
	addiw	a2, a2, -1329
	srli	a1, a1, 3
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000004a:
	srli	a2, a2, 32
	add	a1, a1, a2
	lui	a2, 508411
	slli	a2, a2, 1
	srli	a1, a1, 32
	addi	a2, a2, 778
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

