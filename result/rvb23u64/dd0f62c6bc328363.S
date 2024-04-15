func0000000000000027:                   # @func0000000000000027
	addi	a2, a2, -1
	sraiw	a1, a1, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	srai	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
