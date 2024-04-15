func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	snez	a0, a0
	ret
