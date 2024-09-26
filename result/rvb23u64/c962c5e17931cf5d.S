func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	negw	a3, a2
	sraiw	a2, a2, 31
	and	a2, a2, a3
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000006b:                   # @func000000000000006b
	andi	a0, a0, 1
	negw	a3, a2
	sraiw	a2, a2, 31
	and	a2, a2, a3
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret
