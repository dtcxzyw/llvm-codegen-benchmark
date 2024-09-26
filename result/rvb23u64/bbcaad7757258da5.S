func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, 343
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -128
	czero.eqz	a2, a3, a2
	addi	a2, a2, 127
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
