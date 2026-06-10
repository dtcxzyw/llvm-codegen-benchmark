func0000000000000078:
	sext.w	a0, a0
	slli	a1, a1, 63
	sltiu	a0, a0, 701
	srai	a1, a1, 63
	addi	a0, a0, -1
	andi	a1, a1, 165
	andi	a0, a0, 317
	add	a0, a0, a1
	ret

func0000000000000061:
	li	a2, 1
	sext.w	a0, a0
	andn	a1, a2, a1
	slli	a1, a1, 3
	seqz	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 2
	li	a2, 80
	addi	a0, a0, -1
	czero.nez	a1, a2, a1
	andi	a0, a0, 396
	or	a0, a0, a1
	addi	a0, a0, 124
	ret

