func000000000000006b:
	add	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000060:
	add	a0, a0, a1
	li	a1, 1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000000b:
	add	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 32
	subw	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	neg	a0, a0
	zext.w	a0, a0
	ret

func0000000000000061:
	add	a0, a0, a1
	li	a1, 63
	subw	a0, a1, a0
	ret

