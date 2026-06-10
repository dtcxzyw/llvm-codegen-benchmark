func000000000000008c:
	addiw	a2, a2, -179
	sltiu	a2, a2, 57
	sext.w	a1, a1
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	addiw	a2, a2, -101
	sltiu	a2, a2, 16
	sext.w	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000481:
	addiw	a2, a2, -5
	sltiu	a2, a2, -4
	sext.w	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	addiw	a2, a2, -11
	sext.w	a0, a0
	sltiu	a2, a2, 6
	and	a1, a1, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

