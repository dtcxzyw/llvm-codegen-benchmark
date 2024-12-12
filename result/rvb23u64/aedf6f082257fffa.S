func0000000000001202:                   # @func0000000000001202
	sext.w	a2, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	addi	a2, a2, -45
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a2, a0
	addiw	a0, a0, -11
	sltiu	a0, a0, 3
	addi	a2, a2, -18
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a1
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -95
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000001204:                   # @func0000000000001204
	sext.w	a2, a1
	addiw	a1, a1, -44
	sltiu	a1, a1, -7
	addi	a2, a2, -40
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	lui	a2, 1048562
	add	a2, a2, a0
	srliw	a0, a0, 16
	snez	a0, a0
	srliw	a2, a2, 8
	sltiu	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001214:                   # @func0000000000001214
	sext.w	a2, a0
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	slti	a2, a2, 128
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret
