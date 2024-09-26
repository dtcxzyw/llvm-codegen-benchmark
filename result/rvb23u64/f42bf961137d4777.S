func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 3
	slti	a2, a2, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 786432
	addi	a3, a3, 1
	add	a2, a2, a3
	srliw	a2, a2, 30
	sltiu	a2, a2, 3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slti	a2, a2, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -277
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524288
	addi	a4, a3, 8
	addw	a2, a2, a4
	addiw	a3, a3, 4
	sltu	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	sltiu	a2, a2, 48
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -100
	sltiu	a2, a2, 100
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
