func0000000000000000:
	andi	a2, a2, 15
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000005:
	zext.b	a2, a2
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 63
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

