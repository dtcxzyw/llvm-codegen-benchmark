func000000000000003d:
	zext.b	a2, a2
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

