func0000000000000021:
	zext.b	a0, a0
	zext.b	a2, a2
	li	a3, 1
	addi	a2, a2, -2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.b	a2, a2
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

