func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
