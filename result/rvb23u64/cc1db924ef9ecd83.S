func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 52
	srli	a2, a2, 58
	sltiu	a2, a2, 59
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
