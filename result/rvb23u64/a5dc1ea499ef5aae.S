func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 4
	sub	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	not	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	not	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -44
	ret
