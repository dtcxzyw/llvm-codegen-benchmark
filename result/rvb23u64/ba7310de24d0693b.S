func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a2, a2, a3
	add	a0, a0, a2
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
