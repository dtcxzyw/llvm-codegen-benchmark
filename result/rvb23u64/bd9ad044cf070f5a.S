func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 31
	li	a3, 32
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 7
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 31
	li	a3, 32
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 3
	li	a3, 4
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
