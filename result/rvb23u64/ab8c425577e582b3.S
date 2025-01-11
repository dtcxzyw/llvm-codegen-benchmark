func0000000000000018:
	srli	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

