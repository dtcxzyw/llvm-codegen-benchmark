func000000000000003c:
	andi	a1, a1, 1
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 2
	ret

func0000000000000028:
	not	a1, a1
	slli	a1, a1, 3
	ori	a1, a1, -16
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	andn	a1, a3, a1
	sh2add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 20
	ret

