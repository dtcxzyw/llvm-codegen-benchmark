func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 4
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 8
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	czero.eqz	a0, a0, a1
	ret
