func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 2759
	addiw	a3, a3, 499
	xor	a2, a2, a3
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c6a:                   # @func0000000000000c6a
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c08:                   # @func0000000000000c08
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000c26:                   # @func0000000000000c26
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000a61:                   # @func0000000000000a61
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000086a:                   # @func000000000000086a
	sext.w	a0, a0
	srliw	a2, a2, 25
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000409:                   # @func0000000000000409
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, -13
	slli	a3, a3, 8
	sltu	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000a26:                   # @func0000000000000a26
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c0a:                   # @func0000000000000c0a
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c4a:                   # @func0000000000000c4a
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000c66:                   # @func0000000000000c66
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 900
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000466:                   # @func0000000000000466
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -31
	sltu	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000a6a:                   # @func0000000000000a6a
	sext.w	a0, a0
	not	a2, a2
	srliw	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
