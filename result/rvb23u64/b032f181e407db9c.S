func0000000000000006:
	sub	a2, a2, a1
	srli	a2, a2, 4
	subw	a0, a0, a2
	andi	a0, a0, 3
	ret

func0000000000000007:
	sub	a2, a2, a1
	srli	a2, a2, 4
	subw	a0, a0, a2
	andi	a0, a0, 3
	ret

func0000000000000004:
	sub	a2, a2, a1
	srli	a2, a2, 2
	subw	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000005:
	sub	a2, a2, a1
	srli	a2, a2, 5
	subw	a0, a0, a2
	zext.w	a0, a0
	ret

