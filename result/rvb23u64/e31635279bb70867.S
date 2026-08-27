func0000000000000084:
	addiw	a2, a2, -2001
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltiu	a2, a2, -2000
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000984:
	sext.w	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000001d86:
	sext.w	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

