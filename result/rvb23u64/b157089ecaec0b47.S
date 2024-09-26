func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	zext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
