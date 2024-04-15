func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ret
