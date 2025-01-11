func0000000000000001:
	sext.w	a1, a1
	srli	a2, a2, 27
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

