func0000000000000188:
	sh1add	a0, a1, a0
	zext.b	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 4
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 32
	ret

func000000000000000c:
	zext.b	a0, a0
	slli	a1, a1, 4
	negw	a1, a1
	andi	a1, a1, 240
	xor	a0, a0, a1
	snez	a0, a0
	ret

