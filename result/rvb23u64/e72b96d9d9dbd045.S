func0000000000000001:
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a1, -46
	czero.nez	a0, a1, a0
	addi	a0, a0, 63
	ret

