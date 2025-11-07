func0000000000000181:
	andi	a1, a1, 64
	addiw	a0, a0, -1
	snez	a0, a0
	czero.nez	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 5
	addi	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

