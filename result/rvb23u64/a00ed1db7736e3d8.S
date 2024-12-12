func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 40
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 17
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
