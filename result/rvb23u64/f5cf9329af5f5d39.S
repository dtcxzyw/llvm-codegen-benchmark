func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addi	a1, a1, 3
	sh2add.uw	a0, a1, a0
	ret
