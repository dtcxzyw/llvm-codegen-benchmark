func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 61
	srli	a1, a1, 43
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 32
	slli	a1, a1, 6
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
