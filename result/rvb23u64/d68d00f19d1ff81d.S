func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 16
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 16
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

