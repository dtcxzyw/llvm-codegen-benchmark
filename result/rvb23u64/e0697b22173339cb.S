func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 50
	srli	a2, a2, 61
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bexti	a2, a2, 61
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
