func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 256
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
