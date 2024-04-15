func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	subw	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 3
	add	a0, a0, a2
	zext.w	a0, a0
	ret
