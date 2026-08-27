func000000000000108c:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	and	a1, a1, a2
	xori	a0, a0, 95
	czero.eqz	a0, a1, a0
	ret

func0000000000003184:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, -12
	snez	a2, a2
	xori	a1, a1, 240
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

