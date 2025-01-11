func0000000000000000:
	addi	a1, a0, 1
	li	a2, -1
	slt	a0, a1, a0
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

