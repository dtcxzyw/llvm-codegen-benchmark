func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	and	a0, a0, a2
	zext.b	a0, a0
	ret

