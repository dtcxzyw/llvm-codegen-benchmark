func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 6
	srli	a0, a0, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 29
	srli	a0, a0, 30
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
