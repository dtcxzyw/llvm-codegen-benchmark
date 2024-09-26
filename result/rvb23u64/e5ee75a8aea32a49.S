func000000000000021a:                   # @func000000000000021a
	sext.w	a0, a0
	addi	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a0, a0
	addi	a2, a2, 8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -117
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	addi	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	addi	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a2, a1
	sltiu	a0, a0, 248
	or	a0, a0, a1
	ret
func0000000000000251:                   # @func0000000000000251
	sext.w	a0, a0
	addi	a2, a2, 16
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	addi	a2, a2, 7
	sltu	a1, a1, a2
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a0, a0
	addi	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a0, a0
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
