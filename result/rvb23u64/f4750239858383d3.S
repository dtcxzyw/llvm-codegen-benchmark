func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 22
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 22
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret
