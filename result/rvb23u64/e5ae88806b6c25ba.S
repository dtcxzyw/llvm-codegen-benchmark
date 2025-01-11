func0000000000000003:
	andi	a1, a1, 255
	addi	a1, a1, -64
	seqz	a1, a1
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret

func0000000000000009:
	andi	a1, a1, 255
	li	a2, -8
	andi	a0, a0, -921
	sltiu	a1, a1, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 24
	bclri	a0, a0, 14
	or	a0, a0, a1
	ret

