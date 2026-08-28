func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 63
	xor	a0, a0, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000194:
	zext.b	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	addiw	a1, a1, -3
	czero.eqz	a0, a0, a1
	ret

