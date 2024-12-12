func0000000000000016:                   # @func0000000000000016
	li	a3, 2
	subw	a3, a3, a2
	mulw	a1, a1, a3
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	negw	a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	negw	a1, a1
	sh3add	a0, a1, a0
	ret
