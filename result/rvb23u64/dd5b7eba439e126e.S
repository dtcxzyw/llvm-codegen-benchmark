func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
