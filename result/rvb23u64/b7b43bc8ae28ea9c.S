func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
