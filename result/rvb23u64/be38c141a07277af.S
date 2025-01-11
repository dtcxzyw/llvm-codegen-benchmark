func0000000000000000:
	andn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 64
	czero.nez	a0, a1, a0
	addi	a0, a0, 176
	ret

