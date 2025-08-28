func000000000000001f:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret

func000000000000001c:
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 392
	ret

