func0000000000000005:
	zext.h	a1, a1
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000004:
	zext.h	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 16
	subw	a0, a0, a1
	ret

