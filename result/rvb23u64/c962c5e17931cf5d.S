func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	negw	a3, a2
	sraiw	a2, a2, 31
	and	a2, a2, a3
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret
func00000000000000ab:                   # @func00000000000000ab
	andi	a0, a0, 1
	negw	a3, a2
	sraiw	a2, a2, 31
	and	a2, a2, a3
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret
