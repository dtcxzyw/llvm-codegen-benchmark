func0000000000000030:
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003f:
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

