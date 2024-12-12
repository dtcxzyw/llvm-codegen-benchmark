func00000000000004c1:                   # @func00000000000004c1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a1, a1, a0
	addi	a0, a0, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
