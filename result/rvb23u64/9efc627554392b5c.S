func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a1, 160
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addi	a1, a1, 200
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
