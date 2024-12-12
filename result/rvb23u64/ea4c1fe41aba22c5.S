func0000000000000091:                   # @func0000000000000091
	srliw	a2, a2, 30
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000093:                   # @func0000000000000093
	srliw	a2, a2, 30
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
