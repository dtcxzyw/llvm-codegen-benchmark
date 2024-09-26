func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, -4
	sub	a3, a3, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	li	a3, 16
	sub	a3, a3, a1
	mul	a2, a2, a3
	sh2add	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	li	a3, 15
	sub	a3, a3, a1
	mul	a2, a2, a3
	sh1add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 1
	sub	a3, a3, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	ret
