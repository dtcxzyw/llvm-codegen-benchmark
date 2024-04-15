func0000000000000007:                   # @func0000000000000007
	sub	a0, a1, a0
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -2
	sub	a2, a2, a0
	sh3add	a0, a2, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, -2
	sub	a2, a2, a0
	sh3add	a0, a2, a1
	addi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
