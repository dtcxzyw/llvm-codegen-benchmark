func0000000000000c78:                   # @func0000000000000c78
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -76
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000406:                   # @func0000000000000406
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000c74:                   # @func0000000000000c74
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -45
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -120
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -93
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000c6a:                   # @func0000000000000c6a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c0a:                   # @func0000000000000c0a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
