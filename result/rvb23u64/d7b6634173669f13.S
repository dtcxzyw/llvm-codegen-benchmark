func0000000000000008:
	andi	a2, a2, 63
	subw	a1, a1, a0
	subw	a1, a1, a2
	zext.w	a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a1, a1, a0
	subw	a1, a1, a2
	zext.w	a0, a1
	ret

