func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	addi	a1, a1, -14
	sltiu	a1, a1, -5
	and	a0, a0, a1
	ret
