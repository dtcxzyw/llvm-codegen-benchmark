func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	slli	a1, a0, 3
	neg	a0, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 250000
	mulhu	a0, a0, a1
	ret
