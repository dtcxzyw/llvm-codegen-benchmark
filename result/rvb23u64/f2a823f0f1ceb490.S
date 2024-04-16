func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	srliw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 51
	li	a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
