func0000000000000c86:
	addiw	a2, a0, 1
	srliw	a3, a1, 30
	srliw	a1, a1, 31
	addi	a2, a2, -32
	czero.eqz	a2, a2, a3
	addi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

