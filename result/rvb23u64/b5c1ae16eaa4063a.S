func0000000000000005:
	remuw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	remuw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	remuw	a1, a1, a2
	sub	a0, a0, a1
	ret

