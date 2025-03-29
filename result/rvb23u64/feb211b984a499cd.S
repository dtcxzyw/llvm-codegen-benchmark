func0000000000000000:
	zext.b	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	zext.b	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

