func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000001ea:                   # @func00000000000001ea
	slli	a2, a2, 5
	sub	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000016a:                   # @func000000000000016a
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
