func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	li	a2, 1
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	lui	a2, 16
	addiw	a2, a2, -6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 3
	li	a2, 4
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
