func000000000000006f:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a0, a0, 4
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

