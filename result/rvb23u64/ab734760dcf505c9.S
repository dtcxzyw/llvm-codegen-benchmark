func0000000000000001:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 1
	addi	a2, a2, 4
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

