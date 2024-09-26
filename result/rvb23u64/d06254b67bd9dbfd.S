func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	seqz	a1, a1
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	snez	a1, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addiw	a0, a0, -55
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	slti	a1, a1, 1
	addiw	a0, a0, -6
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addiw	a0, a0, -2
	sltiu	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	andn	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	slti	a1, a1, 3
	addiw	a0, a0, 127
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
