func0000000000000004:
	sext.w	a3, a0
	sext.w	a4, a2
	xor	a3, a3, a4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a3, a2
	sext.w	a4, a0
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

