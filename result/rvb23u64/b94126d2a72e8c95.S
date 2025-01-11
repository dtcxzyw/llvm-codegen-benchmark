func0000000000000048:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000168:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

