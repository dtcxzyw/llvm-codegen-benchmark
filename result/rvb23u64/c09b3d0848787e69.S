func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 64
	andi	a1, a1, -64
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 3
	andi	a1, a1, -4
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	zext.h	a1, a1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
