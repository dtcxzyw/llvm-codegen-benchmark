func0000000000000004:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, -1
	addi	a2, a2, -1
	srli	a3, a3, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sll	a0, a1, a0
	ret

