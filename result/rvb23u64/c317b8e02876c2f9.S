func0000000000000007:
	srlw	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	bext	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

