func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -8
	sub	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
