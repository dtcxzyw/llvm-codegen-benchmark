func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	lui	a3, 524288
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 10
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
