func0000000000000029:                   # @func0000000000000029
	mul	a1, a1, a2
	lui	a2, 4
	add	a1, a1, a2
	sraiw	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	addi	a1, a1, 128
	sraiw	a1, a1, 4
	addw	a0, a0, a1
	ret
