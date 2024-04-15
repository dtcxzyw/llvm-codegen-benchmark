func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 63
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 127
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
