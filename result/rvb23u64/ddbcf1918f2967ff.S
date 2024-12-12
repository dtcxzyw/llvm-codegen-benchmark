func0000000000000208:                   # @func0000000000000208
	zext.w	a2, a2
	mul	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
