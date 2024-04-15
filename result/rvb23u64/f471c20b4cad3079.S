func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 1
	seqz	a1, a1
	xori	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	lui	a2, 64
	xor	a1, a1, a2
	li	a2, -78
	czero.eqz	a1, a2, a1
	addi	a1, a1, 204
	xor	a0, a0, a1
	seqz	a0, a0
	ret
