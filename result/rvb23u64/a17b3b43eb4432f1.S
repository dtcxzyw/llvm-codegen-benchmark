func0000000000000028:                   # @func0000000000000028
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	addi	a0, a1, 64
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 24
	andi	a0, a0, -8
	ret
