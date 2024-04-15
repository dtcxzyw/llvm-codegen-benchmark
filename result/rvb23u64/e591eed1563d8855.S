func0000000000000003:                   # @func0000000000000003
	srliw	a1, a0, 7
	addi	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 56
	srli	a1, a1, 61
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
