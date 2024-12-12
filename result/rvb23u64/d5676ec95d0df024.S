func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, 7
	andi	a2, a2, -8
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addi	a2, a2, 7
	andi	a2, a2, -8
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	addi	a2, a2, 3
	andi	a2, a2, 7
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	addi	a2, a2, 3
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	addi	a2, a2, 4
	zext.h	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
