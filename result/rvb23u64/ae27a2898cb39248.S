func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 24
	xor	a0, a0, a1
	slliw	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 28
	xor	a0, a0, a1
	slliw	a0, a0, 30
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 29
	xor	a0, a0, a1
	slliw	a0, a0, 29
	ret
