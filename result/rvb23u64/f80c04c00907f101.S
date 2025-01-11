func000000000000003f:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func000000000000002f:
	andi	a2, a2, 255
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret

