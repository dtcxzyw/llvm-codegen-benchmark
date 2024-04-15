func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	addi	a0, a0, 1
	remw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addi	a0, a0, -1
	rem	a0, a0, a1
	ret
