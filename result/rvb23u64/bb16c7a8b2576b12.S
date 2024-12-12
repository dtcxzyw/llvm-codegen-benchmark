func0000000000000c21:                   # @func0000000000000c21
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -4
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1023
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000c24:                   # @func0000000000000c24
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -16
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 2047
	addi	a2, a2, 1
	xor	a0, a0, a1
	srli	a2, a2, 12
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c26:                   # @func0000000000000c26
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -8
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000429:                   # @func0000000000000429
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -20
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
