func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	srliw	a2, a2, 6
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srliw	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
