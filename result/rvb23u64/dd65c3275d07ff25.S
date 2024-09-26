func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	lui	a1, 16
	addi	a1, a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
