func0000000000000000:
	andi	a0, a0, 1
	bseti	a2, zero, 11
	czero.eqz	a0, a2, a0
	addiw	a0, a0, 8
	and	a0, a0, a1
	ret

