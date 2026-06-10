func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	sraiw	a1, a1, 16
	andi	a0, a0, -15
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1
	sraiw	a1, a1, 12
	andn	a0, a2, a0
	add	a0, a0, a1
	ret

