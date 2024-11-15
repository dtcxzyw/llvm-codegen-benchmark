func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a2, a2, 1
	addw	a1, a1, a2
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a2, a2, 4
	addw	a1, a1, a2
	li	a2, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
