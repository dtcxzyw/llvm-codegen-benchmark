func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slliw	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 23
	slli	a1, a1, 46
	srli	a1, a1, 46
	or	a1, a1, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	xor	a0, a0, a1
	ret
