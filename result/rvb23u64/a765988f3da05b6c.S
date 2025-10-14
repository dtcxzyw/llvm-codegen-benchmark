func0000000000000021:
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	negw	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, -18
	czero.nez	a0, a1, a0
	li	a1, 2
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	negw	a0, a0
	ret

