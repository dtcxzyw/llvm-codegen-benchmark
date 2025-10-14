func0000000000000001:
	andi	a2, a2, 1
	addi	a3, a1, -5
	addiw	a1, a1, -5
	czero.eqz	a2, a3, a2
	addi	a2, a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

