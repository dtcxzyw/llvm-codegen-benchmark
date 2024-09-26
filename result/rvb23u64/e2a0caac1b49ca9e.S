func000000000000004a:                   # @func000000000000004a
	srliw	a3, a2, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	slliw	a0, a0, 4
	ret
