func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 13
	andi	a2, a2, 768
	li	a3, 3
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
