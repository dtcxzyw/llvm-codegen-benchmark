func000000000000006f:
	slli	a1, a1, 4
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000065:
	slli	a1, a1, 7
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

