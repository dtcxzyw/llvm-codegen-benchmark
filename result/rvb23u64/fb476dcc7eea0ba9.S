func0000000000000004:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000000:
	subw	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

