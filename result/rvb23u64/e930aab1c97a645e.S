func0000000000000078:
	sext.w	a1, a1
	andi	a2, a2, 63
	li	a3, 64
	sub	a3, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

