func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	addi	a1, a1, -3
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
