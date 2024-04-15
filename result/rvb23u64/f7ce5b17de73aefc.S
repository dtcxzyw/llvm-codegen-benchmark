func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	ori	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bseti	a1, a1, 30
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bseti	a1, a1, 29
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	ori	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
