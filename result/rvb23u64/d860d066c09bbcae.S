func0000000000000145:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000180:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret

