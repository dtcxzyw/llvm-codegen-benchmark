func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 7
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 6
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 888
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 444
	ret
