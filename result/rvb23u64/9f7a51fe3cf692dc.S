func000000000000002f:
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003f:
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 30
	ret

