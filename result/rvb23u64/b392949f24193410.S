func0000000000000000:
	li	a2, 127
	andi	a0, a0, 1
	li	a3, -31
	slli	a2, a2, 56
	slli	a3, a3, 56
	and	a1, a1, a2
	czero.nez	a0, a3, a0
	xor	a0, a0, a1
	ret

