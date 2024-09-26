func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	lui	a3, 14
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -5
	sltu	a2, a2, a3
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -15
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
