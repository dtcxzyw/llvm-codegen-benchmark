func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, -32
	sltiu	a2, a2, -22
	sltiu	a1, a1, -25
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 1048514
	addi	a4, a3, -1049
	addw	a2, a2, a4
	addiw	a3, a3, -2048
	sltu	a2, a2, a3
	srliw	a1, a1, 11
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addiw	a2, a2, -8
	sltiu	a2, a2, -7
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
