func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	andi	a0, a1, -16
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a0, a0, 3
	ret
