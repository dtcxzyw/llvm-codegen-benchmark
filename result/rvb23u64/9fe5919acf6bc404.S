func0000000000000019:
	srliw	a3, a2, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	addiw	a3, a2, -99
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a3, a2, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

