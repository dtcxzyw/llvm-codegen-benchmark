func0000000000000008:
	li	a1, -3
	sh1add	a0, a0, a0
	zext.w	a1, a1
	li	a2, -1
	sub	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func000000000000000a:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -240
	sgtz	a0, a0
	ret

