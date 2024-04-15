func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 16
	xor	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 12
	xor	a1, a1, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 31
	xor	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
