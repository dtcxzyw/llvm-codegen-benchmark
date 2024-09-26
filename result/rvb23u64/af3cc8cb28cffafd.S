func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 1
	lui	a3, 699051
	addiw	a3, a3, -1366
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srli	a2, a2, 55
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
