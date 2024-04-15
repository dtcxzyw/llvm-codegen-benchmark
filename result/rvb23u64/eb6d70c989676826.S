func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 15
	andi	a2, a2, -16
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	li	a3, -8
	zext.w	a3, a3
	add	a2, a2, a3
	addi	a3, a3, 6
	and	a2, a2, a3
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, 63
	andi	a2, a2, -64
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a2, a2, 7
	andi	a2, a2, -8
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addi	a2, a2, 7
	lui	a3, 32
	addi	a3, a3, -8
	and	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 15
	andi	a2, a2, -8
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
