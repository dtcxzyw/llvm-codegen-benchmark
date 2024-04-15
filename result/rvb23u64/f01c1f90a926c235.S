func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	min	a0, a1, a0
	slti	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addi	a1, a1, 1
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
