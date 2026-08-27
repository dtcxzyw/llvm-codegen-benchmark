func0000000000003d8c:
	addiw	a2, a2, -63
	addi	a1, a1, 8
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000002d8c:
	addi	a2, a2, -72
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	xori	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, -1
	addiw	a1, a1, -16
	sltiu	a1, a1, -31
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

