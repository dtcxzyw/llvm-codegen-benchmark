func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 344
	ret

func00000000000000ff:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 23
	ret

func0000000000000073:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret

func000000000000007c:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret

func00000000000000fc:
	zext.b	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 944
	ret

