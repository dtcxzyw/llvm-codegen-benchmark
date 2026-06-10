func0000000000000081:
	slli	a2, a2, 63
	zext.b	a1, a1
	srai	a2, a2, 63
	andi	a2, a2, -2
	addi	a1, a1, -75
	czero.eqz	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000224:
	lui	a3, 183
	andi	a2, a2, 1
	addi	a3, a3, 384
	czero.eqz	a2, a3, a2
	lui	a3, 1048392
	zext.b	a1, a1
	addi	a3, a3, 16
	sltiu	a1, a1, 67
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, 65
	ret

func00000000000000a1:
	andi	a2, a2, 1
	addi	a2, a2, -1
	zext.b	a1, a1
	ori	a2, a2, -4
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

