func0000000000000001:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	addi	a2, a2, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	zext.h	a0, a0
	ret

