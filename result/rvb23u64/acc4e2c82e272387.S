func000000000000023f:
	sltiu	a2, a2, 34
	addi	a2, a2, -1
	andi	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000006f:
	binvi	a2, a2, 63
	seqz	a2, a2
	sh1add	a1, a1, a1
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000103:
	sltiu	a2, a2, 4
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret

func0000000000000040:
	snez	a2, a2
	slli	a2, a2, 11
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -512
	ret

