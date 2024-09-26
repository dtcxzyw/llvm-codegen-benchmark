func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 5
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret
