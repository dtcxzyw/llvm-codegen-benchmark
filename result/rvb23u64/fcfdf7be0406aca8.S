func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 47
	sub	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srli	a0, a0, 8
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 5
	subw	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 5
	subw	a0, a0, a1
	xor	a0, a0, a2
	ret
