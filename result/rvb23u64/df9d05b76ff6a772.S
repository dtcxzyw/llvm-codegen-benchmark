func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 12
	bseti	a2, zero, 52
	srli	a1, a1, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 0
	ret

