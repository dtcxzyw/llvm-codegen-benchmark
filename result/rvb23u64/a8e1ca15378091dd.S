func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 15
	addiw	a2, a1, 48
	addi	a1, a1, 87
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

