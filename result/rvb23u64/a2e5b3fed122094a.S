func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a0, 7
	li	a2, 8
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a0, 7
	li	a2, 8
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a1, a0, 3
	li	a2, 4
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
