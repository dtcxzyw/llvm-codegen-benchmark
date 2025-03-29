func0000000000000026:
	slli	a0, a0, 56
	negw	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a0, a0
	li	a2, 4
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

