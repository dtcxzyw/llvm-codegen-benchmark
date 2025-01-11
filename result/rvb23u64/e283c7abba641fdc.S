func0000000000000005:
	sext.w	a1, a0
	snez	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

