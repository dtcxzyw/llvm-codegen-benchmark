func0000000000000016:
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000006:
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	ret

