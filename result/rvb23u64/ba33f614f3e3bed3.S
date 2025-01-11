func0000000000000000:
	add	a0, a0, a2
	subw	a0, a1, a0
	zext.h	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a2
	subw	a1, a1, a0
	slli	a0, a1, 40
	srli	a0, a0, 40
	ret

