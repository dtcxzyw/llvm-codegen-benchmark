func0000000000000021:                   # @func0000000000000021
	srli	a1, a0, 1
	andi	a1, a1, 4
	srliw	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 40
	srli	a1, a1, 56
	srliw	a0, a0, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret
