func0000000000000001:
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

