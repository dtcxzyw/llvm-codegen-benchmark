func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
