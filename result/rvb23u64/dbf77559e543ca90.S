func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 16
	srli	a2, a2, 16
	slli	a1, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -4
	slli	a1, a1, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
