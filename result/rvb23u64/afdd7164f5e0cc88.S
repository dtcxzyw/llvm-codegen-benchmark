func0000000000000007:
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 31
	subw	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000002:
	li	a1, 8
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000001:
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -348
	subw	a0, a1, a0
	ret

