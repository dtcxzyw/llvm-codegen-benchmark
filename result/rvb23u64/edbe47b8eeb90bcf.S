func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, -1
	sh1add	a0, a1, a0
	and	a0, a0, a2
	zext.w	a0, a0
	ret
