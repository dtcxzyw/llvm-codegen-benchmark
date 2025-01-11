func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 512
	li	a3, -24
	czero.nez	a1, a3, a1
	li	a3, 128
	addi	a1, a1, 104
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

