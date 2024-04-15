func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	sub	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	not	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -44
	ret
