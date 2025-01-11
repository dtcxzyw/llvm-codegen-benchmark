func000000000000007b:
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 464
	ret

func000000000000006f:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000007f:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret

func0000000000000000:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000010:
	sh1add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

