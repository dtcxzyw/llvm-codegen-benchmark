func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	or	a0, a0, a1
	sraiw	a1, a0, 6
	sraiw	a0, a0, 4
	or	a0, a0, a1
	ret
