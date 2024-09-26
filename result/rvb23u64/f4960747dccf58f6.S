func00000000000000b6:                   # @func00000000000000b6
	slliw	a1, a1, 2
	addi	a1, a1, 2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a1, a1, 1
	addi	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
