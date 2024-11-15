func00000000000005cc:                   # @func00000000000005cc
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000518:                   # @func0000000000000518
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	srliw	a1, a1, 16
	xor	a0, a0, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000718:                   # @func0000000000000718
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	srliw	a1, a1, 16
	xor	a0, a0, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000711:                   # @func0000000000000711
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000788:                   # @func0000000000000788
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a1, a0
	lui	a1, 2048
	sltu	a0, a1, a0
	ret
