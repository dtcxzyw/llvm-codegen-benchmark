func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	addi	a1, a1, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
