func00000000000003f5:                   # @func00000000000003f5
	slli	a1, a1, 2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000165:                   # @func0000000000000165
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 12
	slt	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a1, a1, 1
	slt	a0, a1, a0
	ret
