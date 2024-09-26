func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
