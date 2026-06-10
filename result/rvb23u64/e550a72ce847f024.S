func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	seqz	a1, a1
	ori	a1, a1, 28
	lui	a2, 1
	bseti	a1, a1, 11
	addi	a2, a2, -2027
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000081:
	zext.b	a1, a1
	sltiu	a1, a1, 161
	li	a2, -3
	zext.b	a0, a0
	czero.nez	a1, a2, a1
	addi	a0, a0, -92
	addiw	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000084:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	not	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 5
	sltiu	a0, a0, 10
	ori	a1, a1, -39
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

