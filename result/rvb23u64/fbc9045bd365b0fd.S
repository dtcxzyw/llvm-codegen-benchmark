func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 511
	addi	a1, a1, -256
	addi	a0, a0, -512
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, -1280
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	bexti	a1, a1, 14
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -68
	seqz	a1, a1
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	lui	a2, 114
	addiw	a2, a2, -2048
	addi	a0, a0, -1152
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	bexti	a1, a1, 3
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
