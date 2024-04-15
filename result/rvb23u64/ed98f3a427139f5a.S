func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addi	a1, a1, 6
	sh2add.uw	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	ret
