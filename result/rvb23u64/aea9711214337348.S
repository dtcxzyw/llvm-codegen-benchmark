func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	lui	a3, 1048575
	addiw	a3, a3, 1
	sltu	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a1, a1
	sext.w	a2, a0
	li	a3, -27
	slli	a3, a3, 11
	addw	a0, a0, a3
	sltiu	a0, a0, 2047
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a1, a1
	sext.w	a2, a0
	lui	a3, 1048320
	addi	a4, a3, 1
	addw	a0, a0, a4
	sltu	a0, a0, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -7
	sltiu	a0, a0, -6
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -7
	sltiu	a0, a0, -6
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
