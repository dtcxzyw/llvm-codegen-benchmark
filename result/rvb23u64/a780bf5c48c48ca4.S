func0000000000000003:
	addiw	a1, a1, -64
	andi	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	srliw	a0, a0, 1
	slti	a1, a1, 7
	slliw	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

