func0000000000000001:                   # @func0000000000000001
	sext.b	a0, a0
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	addi	a1, a1, 46
	and	a0, a0, a1
	ret
