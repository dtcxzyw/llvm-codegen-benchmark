func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	addi	a1, a0, -25
	addi	a0, a0, -13
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
