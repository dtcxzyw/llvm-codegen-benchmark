func000000000000000c:
	li	a3, -53
	sub	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	zext.w	a0, a0
	ret

func0000000000000010:
	li	a3, 30
	subw	a3, a3, a2
	add	a0, a0, a1
	bext	a0, a0, a3
	ret

