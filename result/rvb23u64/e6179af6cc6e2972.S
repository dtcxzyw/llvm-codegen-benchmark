func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -45
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

