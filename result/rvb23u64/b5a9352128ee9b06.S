func0000000000000910:                   # @func0000000000000910
	sext.w	a0, a0
	addiw	a2, a2, -16
	sltiu	a2, a2, -8
	sltiu	a0, a0, 10
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000902:                   # @func0000000000000902
	sext.w	a0, a0
	lui	a3, 3
	xor	a0, a0, a3
	lui	a3, 1048560
	addi	a3, a3, 255
	addw	a2, a2, a3
	seqz	a0, a0
	sltiu	a2, a2, 94
	or	a0, a0, a1
	or	a0, a0, a2
	ret
