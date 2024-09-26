func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 31
	add	a0, a0, a1
	li	a1, 492
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, 4
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1853
	li	a2, -4
	czero.eqz	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
