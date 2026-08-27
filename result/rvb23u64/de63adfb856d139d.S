func0000000000000081:
	addiw	a2, a0, -1
	xor	a0, a0, a1
	sltiu	a1, a2, 31
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -18
	sltiu	a0, a0, -17
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

