func000000000000001f:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000001c:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

