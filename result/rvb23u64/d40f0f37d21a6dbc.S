func0000000000000000:                   # @func0000000000000000
	roriw	a1, a1, 19
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	roriw	a1, a1, 15
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
