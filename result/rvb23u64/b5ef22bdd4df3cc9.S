func0000000000000000:
	neg	a2, a2
	andi	a2, a2, 24
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 27
	sub	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 25
	sub	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret

