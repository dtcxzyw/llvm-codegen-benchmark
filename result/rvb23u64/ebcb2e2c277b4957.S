func000000000000008c:
	sext.w	a1, a1
	addiw	a2, a2, -179
	sltiu	a2, a2, 57
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a2, a2, -101
	sltiu	a2, a2, 16
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000481:
	sext.w	a0, a0
	addiw	a2, a2, -5
	sltiu	a2, a2, -4
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	addiw	a2, a2, -11
	sltiu	a2, a2, 6
	and	a1, a1, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

