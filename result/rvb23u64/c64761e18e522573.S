func0000000000000001:
	sext.w	a0, a0
	li	a3, 54
	addiw	a1, a1, 1075
	subw	a3, a3, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000a1:
	sext.w	a0, a0
	li	a3, 54
	addiw	a1, a1, 1075
	subw	a3, a3, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

