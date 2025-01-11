func0000000000000000:
	andi	a1, a1, 1
	srliw	a3, a2, 1
	slli	a3, a3, 1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret

