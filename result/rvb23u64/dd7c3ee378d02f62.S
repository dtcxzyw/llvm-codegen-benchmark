func000000000000000c:
	andi	a1, a1, 1
	andi	a0, a0, 255
	addi	a0, a0, -11
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

