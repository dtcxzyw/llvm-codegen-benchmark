func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 10
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	xor	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 16
	ret
