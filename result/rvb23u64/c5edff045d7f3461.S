func00000000000000ff:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000007f:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000070:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

