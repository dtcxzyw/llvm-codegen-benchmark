func0000000000000015:                   # @func0000000000000015
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sext.b	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -12
	mul	a2, a2, a3
	sext.b	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
