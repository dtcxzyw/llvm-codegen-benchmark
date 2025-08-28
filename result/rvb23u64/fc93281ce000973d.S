func0000000000000007:
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 56
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a1, 925
	czero.nez	a0, a1, a0
	addi	a0, a0, 181
	ret

