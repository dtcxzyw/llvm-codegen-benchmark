func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, 22
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
