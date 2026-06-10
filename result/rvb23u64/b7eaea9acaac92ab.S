func000000000000004a:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	negw	a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000040:
	sh1add	a2, a2, a2
	sh3add	a0, a0, a1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000006a:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	slliw	a1, a2, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000007a:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	slliw	a1, a2, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

