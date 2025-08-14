func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 17
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.b	a2, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

