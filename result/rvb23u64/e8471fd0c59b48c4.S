func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -32
	sub	a0, a0, a1
	addi	a0, a0, -32
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 8192
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 3
	ret
