func000000000000018c:
	sext.w	a0, a0
	srliw	a1, a1, 24
	addi	a1, a1, -4
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, -128
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a1, a1, -64
	addiw	a1, a1, -192
	sltiu	a0, a0, 15
	czero.eqz	a0, a0, a1
	ret

