func0000000000000015:                   # @func0000000000000015
	li	a1, -480
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a1, a1, 472
	and	a0, a0, a1
	ret
