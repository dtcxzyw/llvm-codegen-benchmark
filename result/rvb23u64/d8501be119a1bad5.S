func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	srli	a2, a2, 62
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	sltiu	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -9
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	addi	a2, a2, -1029
	seqz	a2, a2
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	sltiu	a2, a2, 2
	or	a0, a0, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	sltiu	a2, a2, 25
	xori	a2, a2, 1
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
