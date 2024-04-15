func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 26
	or	a0, a0, a2
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 696288
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 917504
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
