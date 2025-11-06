func0000000000000040:
	srli	a0, a0, 3
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 18
	ret

func0000000000000020:
	srli	a0, a0, 32
	lui	a1, 548541
	addi	a1, a1, -1417
	mul	a0, a0, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

