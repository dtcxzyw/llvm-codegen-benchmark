func0000000000000007:
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000006:
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000004:
	sub	a1, a1, a2
	srli	a1, a1, 2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

