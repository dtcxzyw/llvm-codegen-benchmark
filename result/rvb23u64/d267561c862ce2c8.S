func0000000000000070:                   # @func0000000000000070
	lui	a2, 524288
	addi	a3, a2, -1
	add.uw	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000170:                   # @func0000000000000170
	sext.w	a1, a1
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
