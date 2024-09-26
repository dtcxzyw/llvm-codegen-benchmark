func0000000000000004:                   # @func0000000000000004
	lui	a2, 2
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 19
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
