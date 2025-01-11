func0000000000000044:
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

