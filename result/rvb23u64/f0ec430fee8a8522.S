func000000000000002e:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret

func000000000000002a:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret

