func0000000000000001:                   # @func0000000000000001
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a3, 1033928
	addi	a3, a3, -1792
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a9:                   # @func00000000000000a9
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sext.h	a0, a0
	ret
func00000000000001f9:                   # @func00000000000001f9
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sext.h	a0, a0
	ret
