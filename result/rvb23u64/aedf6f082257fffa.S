func0000000000000502:                   # @func0000000000000502
	sext.w	a2, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	or	a0, a0, a1
	addi	a1, a2, -45
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a0
	addiw	a0, a0, -11
	sltiu	a0, a0, 3
	or	a0, a0, a1
	addi	a2, a2, -18
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a1
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	or	a0, a0, a1
	addi	a1, a2, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a2, a1
	addiw	a1, a1, -44
	sltiu	a1, a1, -7
	or	a0, a0, a1
	addi	a1, a2, -40
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a2, 1048562
	add	a2, a2, a0
	srliw	a2, a2, 8
	sltiu	a2, a2, 25
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000514:                   # @func0000000000000514
	sext.w	a2, a0
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	or	a0, a0, a1
	slti	a1, a2, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
