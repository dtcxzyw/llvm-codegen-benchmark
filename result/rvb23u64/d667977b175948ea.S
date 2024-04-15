func0000000000000085:                   # @func0000000000000085
	subw	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, 32
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 59
	add	a0, a0, a1
	andi	a0, a0, -32
	lui	a1, 1044480
	add	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sub	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	lui	a1, 1044480
	add	a0, a0, a1
	ret
