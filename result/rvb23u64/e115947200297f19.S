func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a2, a2
	add	a1, a1, a2
	min	a0, a0, a1
	ret
