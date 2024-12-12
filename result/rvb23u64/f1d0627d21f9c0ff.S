func0000000000000306:                   # @func0000000000000306
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	addi	a1, a1, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000326:                   # @func0000000000000326
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
