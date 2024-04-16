func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 258048
	sub	a0, a0, a2
	sub	a1, a1, a0
	lui	a0, 524288
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a1, a1, a0
	ori	a0, a1, 2
	addi	a0, a0, -32
	ret
