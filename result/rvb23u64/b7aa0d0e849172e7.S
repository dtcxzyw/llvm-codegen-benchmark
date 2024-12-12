func0000000000000408:                   # @func0000000000000408
	srl	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	srl	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
