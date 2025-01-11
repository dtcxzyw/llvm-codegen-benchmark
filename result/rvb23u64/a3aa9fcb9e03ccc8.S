func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

