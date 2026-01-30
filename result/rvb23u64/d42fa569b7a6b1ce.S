func00000000000000af:
	srliw	a2, a2, 31
	li	a3, -1
	slli	a1, a1, 24
	slli	a3, a3, 56
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

