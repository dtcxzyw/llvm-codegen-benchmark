func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, 32
	andi	a1, a1, 248
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

