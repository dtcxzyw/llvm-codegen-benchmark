func0000000000000018:
	sext.w	a1, a1
	andi	a2, a2, 1
	addiw	a2, a2, 52
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	addiw	a2, a2, 28
	xor	a1, a1, a2
	addi	a0, a0, -30
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	ret

