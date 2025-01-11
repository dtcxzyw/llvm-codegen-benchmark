func0000000000000007:
	srli	a1, a1, 3
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000006:
	srli	a1, a1, 3
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000004:
	srli	a1, a1, 2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 32
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

