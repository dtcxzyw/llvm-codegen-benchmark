func0000000000000030:                   # @func0000000000000030
	lui	a2, 524288
	addi	a3, a2, -1
	add.uw	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
