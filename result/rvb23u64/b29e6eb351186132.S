func0000000000000171:                   # @func0000000000000171
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	addiw	a2, a2, 3
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
