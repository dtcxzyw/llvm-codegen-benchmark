func00000000000000a0:                   # @func00000000000000a0
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, -4
	ret
func00000000000000a2:                   # @func00000000000000a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, -52
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a1, a1, 7
	add	a1, a1, a2
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000008a:                   # @func000000000000008a
	li	a3, 154
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 748
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 704
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1169
	ret
func0000000000000080:                   # @func0000000000000080
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 278
	ret
