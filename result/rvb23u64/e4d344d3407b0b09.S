func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
