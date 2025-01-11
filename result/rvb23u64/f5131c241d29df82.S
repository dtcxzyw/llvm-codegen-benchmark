func0000000000000030:
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003f:
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 80
	ret

func0000000000000070:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000075:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret

