func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	addi	a1, a1, 144
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
