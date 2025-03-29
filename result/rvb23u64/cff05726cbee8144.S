func0000000000000041:
	zext.b	a0, a0
	li	a1, 2
	addi	a2, a0, -1
	addi	a0, a0, -2
	seqz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

