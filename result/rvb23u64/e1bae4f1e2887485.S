func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
