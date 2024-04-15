func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	li	a2, 96
	czero.nez	a1, a2, a1
	addi	a1, a1, 102
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	li	a2, 96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	bext	a0, a1, a0
	seqz	a0, a0
	ret
