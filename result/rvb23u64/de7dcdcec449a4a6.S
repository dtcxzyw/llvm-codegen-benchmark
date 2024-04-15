func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a3, -2
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
