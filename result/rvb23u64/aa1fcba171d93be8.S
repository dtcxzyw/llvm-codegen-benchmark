func00000000000000e1:
	andi	a1, a1, 255
	srli	a2, a2, 1
	ori	a2, a2, 1
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

