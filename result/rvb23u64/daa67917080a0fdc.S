func0000000000000088:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 9
	sltiu	a0, a0, 8
	ret

func0000000000000084:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 23
	ret

func0000000000000304:
	sext.b	a2, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 16
	ret

func0000000000000301:
	sext.b	a2, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000308:
	sext.b	a2, a2
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -40
	sltiu	a0, a0, -24
	ret

func0000000000000508:
	sext.b	a2, a2
	srli	a2, a2, 63
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -40
	sltiu	a0, a0, -24
	ret

