func0000000000000002:
	srliw	a1, a1, 1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 9
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000007:
	srliw	a1, a1, 1
	subw	a0, a1, a0
	ret

