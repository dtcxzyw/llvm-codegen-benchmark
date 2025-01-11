func0000000000000003:
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	sh1add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003b:
	sh1add	a2, a2, a2
	sh1add	a0, a0, a0
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000002f:
	li	a3, 772
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

