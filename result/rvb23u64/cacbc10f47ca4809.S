func0000000000000056:                   # @func0000000000000056
	addi	a3, a1, 1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a3, a1, 1
	mul	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a3, a1, 2
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a3, a1, 2
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a3, a1, 1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a3, a1, 1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a3, a1, -1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a3, a1, -1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
