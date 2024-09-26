func000000000000000c:                   # @func000000000000000c
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 2
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
