func0000000000000000:                   # @func0000000000000000
	lui	a2, 262144
	sub	a2, a2, a1
	min	a0, a2, a0
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 2
	sub	a2, a2, a1
	min	a0, a0, a2
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 2
	sub	a2, a2, a1
	min	a0, a0, a2
	slli	a0, a0, 2
	ret
