func0000000000000306:
	srliw	a3, a1, 31
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func000000000000008a:
	addiw	a3, a1, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000086:
	addiw	a3, a1, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func00000000000000ca:
	addiw	a3, a1, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

