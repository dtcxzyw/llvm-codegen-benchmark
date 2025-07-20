func0000000000000005:
	neg	a1, a1
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	neg	a1, a1
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 31
	sub	a2, a2, a1
	zext.w	a2, a2
	or	a0, a0, a2
	ret

