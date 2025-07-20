func0000000000000003:
	sraiw	a0, a0, 21
	li	a1, 31
	sub	a0, a1, a0
	ret

func0000000000000002:
	sraiw	a0, a0, 19
	neg	a0, a0
	zext.w	a0, a0
	ret

