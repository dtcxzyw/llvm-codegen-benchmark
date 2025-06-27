func000000000000000c:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

