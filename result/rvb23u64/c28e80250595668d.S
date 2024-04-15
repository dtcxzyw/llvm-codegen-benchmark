func0000000000000017:                   # @func0000000000000017
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
