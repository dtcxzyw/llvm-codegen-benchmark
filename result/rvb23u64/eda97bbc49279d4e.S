func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	lui	a2, 524288
	srlw	a0, a1, a0
	li	a1, 27
	addiw	a2, a2, -2048
	and	a0, a0, a2
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
