func0000000000000001:
	andi	a2, a2, -8
	addiw	a2, a2, -64
	sll	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

