func0000000000000080:                   # @func0000000000000080
	or	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 6
	zext.w	a0, a0
	ret
