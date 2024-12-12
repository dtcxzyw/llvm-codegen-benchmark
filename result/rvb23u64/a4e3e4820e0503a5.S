func000000000000003c:                   # @func000000000000003c
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000060:                   # @func0000000000000060
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
