func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 786432
	addi	a0, a0, 4
	srli	a1, a1, 27
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 32
	andi	a0, a0, 504
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret
