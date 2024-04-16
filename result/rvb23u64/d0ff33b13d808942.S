func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a2, a2, a4
	czero.eqz	a0, a0, a2
	czero.eqz	a1, a1, a2
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
