func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 16
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 53
	srli	a1, a1, 61
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
