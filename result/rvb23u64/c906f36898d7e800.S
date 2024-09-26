func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret
