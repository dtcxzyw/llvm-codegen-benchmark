func000000000000000a:
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001b:
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

