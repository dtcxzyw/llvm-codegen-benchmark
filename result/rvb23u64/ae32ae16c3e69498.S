func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 60
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

