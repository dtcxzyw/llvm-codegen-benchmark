func0000000000000074:                   # @func0000000000000074
	ctz	a1, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	or	a0, a0, a1
	sltiu	a0, a0, 200
	ret
func00000000000000f4:                   # @func00000000000000f4
	srliw	a0, a0, 8
	slli	a0, a0, 8
	seqz	a0, a0
	ret
