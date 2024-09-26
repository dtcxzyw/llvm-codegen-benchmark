func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	addi	a1, a0, -25
	snez	a1, a1
	addi	a0, a0, -13
	snez	a0, a0
	and	a0, a0, a1
	ret
