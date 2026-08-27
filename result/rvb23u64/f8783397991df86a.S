func000000000000002c:
	li	a3, -2
	zext.w	a3, a3
	andn	a2, a2, a3
	lui	a3, 32768
	seqz	a2, a2
	xori	a1, a1, 2
	addi	a3, a3, 5
	czero.eqz	a1, a2, a1
	slli	a3, a3, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

