func0000000000000002:
	slli	a0, a0, 37
	srli	a0, a0, 37
	andi	a1, a1, 1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	slli	a0, a0, 38
	srli	a0, a0, 38
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

