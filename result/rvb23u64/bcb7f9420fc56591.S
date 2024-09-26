func0000000000000090:                   # @func0000000000000090
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a2, a1
	sh3add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000b0:                   # @func00000000000000b0
	sh1add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	li	a2, -12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000098:                   # @func0000000000000098
	sh3add	a1, a2, a1
	slli	a0, a0, 5
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, -48
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000b8:                   # @func00000000000000b8
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
