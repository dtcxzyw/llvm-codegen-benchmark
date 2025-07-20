func000000000000001f:
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	subw	a0, a1, a0
	ret

func000000000000001a:
	li	a1, 145
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000001:
	li	a1, 8
	subw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000003:
	negw	a0, a0
	ret

