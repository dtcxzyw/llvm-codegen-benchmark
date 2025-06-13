func0000000000000c86:
	sext.w	a2, a1
	addiw	a3, a0, 1
	srliw	a1, a1, 30
	addi	a3, a3, -32
	slti	a2, a2, 0
	czero.eqz	a1, a3, a1
	addi	a1, a1, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

