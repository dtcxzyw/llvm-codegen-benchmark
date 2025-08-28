func0000000000000001:
	andi	a1, a1, 1
	ori	a0, a0, 48
	czero.eqz	a1, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 1
	addiw	a1, a1, 1020
	ori	a0, a0, 98
	and	a0, a0, a1
	ret

