func000000000000001f:                   # @func000000000000001f
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	lui	a1, 786432
	srli	a1, a1, 27
	and	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	lui	a1, 786432
	srli	a1, a1, 27
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 32
	andi	a0, a0, 504
	ret
