func0000000000000014:                   # @func0000000000000014
	lui	a2, 786432
	addiw	a3, a2, -1
	add.uw	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, -257
	sltiu	a1, a1, -256
	or	a0, a0, a1
	ret
