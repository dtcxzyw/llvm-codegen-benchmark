func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 36
	andi	a2, a2, -8
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 15
	andi	a2, a2, -16
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	zext.w	a2, a2
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 23
	lui	a3, 32
	addiw	a3, a3, -8
	and	a2, a2, a3
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
