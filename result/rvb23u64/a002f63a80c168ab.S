func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a2, a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
