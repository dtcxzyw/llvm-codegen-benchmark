func0000000000000006:                   # @func0000000000000006
	slti	a1, a2, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 56
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
