func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000002c:                   # @func000000000000002c
	bext	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 4
	ret
