func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 1
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sraiw	a1, a1, 16
	addi	a1, a1, -1938
	lui	a2, 1048575
	addiw	a2, a2, 221
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
